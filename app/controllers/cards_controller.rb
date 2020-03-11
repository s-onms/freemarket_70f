class CardsController < ApplicationController
  before_action :get_user_params, only: [:edit, :confirmation, :show]
  before_action :get_payjp_info, only: [:new_create, :create, :delete, :show]

  def edit
  end

  def create
    if params['payjp-token'].blank? #カードにデータが入っていないなら
      redirect_to action: "edit", id: current_user.id
    else
      customer = Payjp::Customer.create(
      email: "haoka@gmail.com", #@userをcurrent_userに
      card: params['payjp-token'],
      metadata: {user_id: @user} #@userをcurrent_user.isに
      )
      @card = Card.new(user_id: 1, customer_id: customer.id, card_id: customer.default_card) #@userをcurrent_user.idに
      if @card.save
        redirect_to action: "show"
      else
        redirect_to action: "edit", id: 1
      end
    end
  end

  def delete
    card = current_user.cards.first #ログインユーザーのカードテーブルの最初の要素を取り出す
    if card.present? #カードにデータが入っているなら
      customer = Payjp::Customer.retrieve(card.customer_id) #顧客情報の取得
      customer.delete
      card.delete
    end
      redirect_to action: "users", id: current_user.id
  end

  def show
    card = current_user.credit_cards.first
    if card.present?
      customer = Payjp::Customer.retrieve(card.customer_id)
      @default_card_information = customer.cards.retrieve(card.card_id)
    else
      redirect_to action: "users", id: current_user.id
    end
  end

  def confirmation
    card = @user.cards #@userをcurrent_userに変更すること
    redirect_to action: "show" if card.exists?
  end

  private

  def get_user_params
    @user = User.find(params[:id])
  end

  def get_payjp_info
    if Rails.env == 'development'
      Payjp.api_key = ENV["PAYJP_ACCESS_KEY"]
    else
      Payjp.api_key = Rails.application.credentials.payjp[:PAYJP_ACCESS_KEY]
    end
  end

end

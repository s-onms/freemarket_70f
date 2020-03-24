# User.create!(
#   [
#     {
#       email: 'test1@test.com',
#       password: 'aaaa1111',
#       nickname: 'hhhhh',
#       first_name: '田中',
#       second_name: '太郎',
#       hurigana_first: 'たなか',
#       hurigana_second: 'たろう',
#       birthday_year: "1994",
#       birthday_month: "08",
#       birthday_day: "15"
#     }
#   ]
# )
# レディース
lady = Category.create(name: "レディース")
lady_tops = lady.children.create(name: "トップス")
lady_jacket = lady.children.create(name: "ジャケット/アウター")
lady_pants = lady.children.create(name: "パンツ")
lady_skirt = lady.children.create(name: "スカート")
lady_onepiece = lady.children.create(name: "ワンピース")
lady_shoes = lady.children.create(name: "靴")
lady_roomwear = lady.children.create(name: "ルームウェア/パジャマ")
lady_legwear = lady.children.create(name: "レッグウェア")
lady_hat = lady.children.create(name: "帽子")
lady_bag = lady.children.create(name: "バッグ")
lady_accessories = lady.children.create(name: "アクセサリー")
lady_hairaccessories = lady.children.create(name: "ヘアアクセサリー")
lady_smallarticle = lady.children.create(name: "小物")
lady_watch = lady.children.create(name: "時計")
lady_wig = lady.children.create(name: "ウィッグ/エクステ")
lady_yukata = lady.children.create(name: "浴衣/水着")
lady_suit = lady.children.create(name: "スーツ/フォーマル")
lady_maternity = lady.children.create(name: "マタニティー")
lady_other = lady.children.create(name: "その他")
lady_tops.children.create([{name: "Tシャツ/カットソー（半袖/袖なし）"}, {name: "Tシャツ/カットソー(七分/長袖)"}, {name: "シャツ/ブラウス(半袖/袖なし)"},{name: "シャツ/ブラウス(七分/長袖)"},{name: "ポロシャツ"}])
lady_jacket.children.create([{name: "テーラードジャケット"}, {name: "ノーカラージャケット"}, {name: "Gジャン/デニムジャケット"},{name: "その他"}])
lady_pants.children.create([{name: "デニム/ジーンズ"}, {name: "ショートパンツ"}, {name: "カジュアルパンツ"},{name: "ハーフパンツ"}])
lady_skirt.children.create([{name: "ミニスカート"}, {name: "ひざ丈スカート"}, {name: "ロングスカート"},{name: "その他"}])
lady_onepiece.children.create([{name: "ミニワンピース"}, {name: "ひざ丈ワンピース"}, {name: "ロングワンピース"},{name: "その他"}])
lady_shoes.children.create([{name: "ハイヒール/パンプス"}, {name: "ブーツ"}, {name: "サンダル"},{name: "その他"}])
lady_roomwear.children.create([{name: "パジャマ"}, {name: "ルームウェア"}, {name: "その他"}])
lady_legwear.children.create([{name: "ソックス"}, {name: "スパッツ/レギンス"}, {name: "ストッキング/タイツ"},{name: "その他"}])
lady_hat.children.create([{name: "ニットキャップ/ビーニー"}, {name: "ハット"}, {name: "ハンチング/ベレー帽"},{name: "その他"}])
lady_bag.children.create([{name: "ハンドバッグ"}, {name: "トートバッグ"}, {name: "エコバッグ"},{name: "その他"}])
lady_accessories.children.create([{name: "ネックレス"}, {name: "ブレスレット"}, {name: "バングル/リストバンド"},{name: "その他"}])
lady_hairaccessories.children.create([{name: "ヘアゴム/シュシュ"}, {name: "ヘアバンド/カチューシャ"}, {name: "ヘアピン"},{name: "その他"}])
lady_smallarticle.children.create([{name: "長財布"}, {name: "折り財布"}, {name: "コインケース/小銭入れ"},{name: "その他"}])
lady_watch.children.create([{name: "腕時計(アナログ)"}, {name: "腕時計(デジタル)"}, {name: "ラバーベルト"},{name: "その他"}])
lady_wig.children.create([{name: "前髪ウィッグ"}, {name: "ロングストレート"}, {name: "ロングカール"},{name: "その他"}])
lady_yukata.children.create([{name: "浴衣"}, {name: "着物"}, {name: "振袖"},{name: "その他"}])
lady_suit.children.create([{name: "スカートスーツ上下"}, {name: "パンツスーツ上下"}, {name: "ドレス"},{name: "その他"}])
lady_maternity.children.create([{name: "トップス"}, {name: "アウター"}, {name: "インナー"},{name: "その他"}])
lady_other.children.create([{name: "コスプレ"}, {name: "下着"}, {name: "その他"}])

# メンズ
mens = Category.create(name: "メンズ")
mens_tops = mens.children.create(name: "トップス")
mens_jacket = mens.children.create(name: "ジャケット/アウター")
mens_pants = mens.children.create(name: "パンツ")
mens_shoes = mens.children.create(name: "靴")
mens_hat = mens.children.create(name: "帽子")
mens_bag = mens.children.create(name: "バッグ")
mens_accessories = mens.children.create(name: "アクセサリー")
mens_smallarticle = mens.children.create(name: "小物")
mens_watch = mens.children.create(name: "時計")
mens_yukata = mens.children.create(name: "浴衣/水着")
mens_suit = mens.children.create(name: "スーツ/フォーマル")
mens_roomwear = mens.children.create(name: "ルームウェア/パジャマ")
mens_legwear = mens.children.create(name: "レッグウェア")
mens_other = mens.children.create(name: "その他")
mens_tops.children.create([{name: "Tシャツ/カットソー（半袖/袖なし）"}, {name: "Tシャツ/カットソー(七分/長袖)"}, {name: "シャツ(半袖/袖なし)"},{name: "シャツ(七分/長袖)"},{name: "ポロシャツ"}])
mens_jacket.children.create([{name: "テーラードジャケット"}, {name: "ノーカラージャケット"}, {name: "Gジャン/デニムジャケット"},{name: "その他"}])
mens_pants.children.create([{name: "デニム/ジーンズ"}, {name: "ショートパンツ"}, {name: "カジュアルパンツ"},{name: "ハーフパンツ"}])
mens_shoes.children.create([{name: "スニーカー"}, {name: "ブーツ"}, {name: "サンダル"},{name: "その他"}])
mens_roomwear.children.create([{name: "パジャマ"}, {name: "ルームウェア"}, {name: "その他"}])
mens_legwear.children.create([{name: "ソックス"}, {name: "スパッツ/レギンス"}, {name: "ストッキング/タイツ"},{name: "その他"}])
mens_hat.children.create([{name: "ニットキャップ/ビーニー"}, {name: "ハット"}, {name: "ハンチング/ベレー帽"},{name: "その他"}])
mens_bag.children.create([{name: "ハンドバッグ"}, {name: "トートバッグ"}, {name: "エコバッグ"},{name: "その他"}])
mens_accessories.children.create([{name: "ネックレス"}, {name: "ブレスレット"}, {name: "バングル/リストバンド"},{name: "その他"}])
mens_smallarticle.children.create([{name: "長財布"}, {name: "折り財布"}, {name: "コインケース/小銭入れ"},{name: "その他"}])
mens_watch.children.create([{name: "腕時計(アナログ)"}, {name: "腕時計(デジタル)"}, {name: "ラバーベルト"},{name: "その他"}])
mens_yukata.children.create([{name: "浴衣"}, {name: "着物"}, {name: "振袖"},{name: "その他"}])
mens_suit.children.create([{name: "スーツジャケット"}, {name: "スーツベスト"}, {name: "スラックス"},{name: "セットアップ"},{name: "その他"}])
mens_other.children.create([{name: "コスプレ"}, {name: "下着"}, {name: "その他"}])

# キッズ
kids = Category.create(name: "キッズ")
kids_tops = kids.children.create(name: "トップス")
kids_jacket = kids.children.create(name: "ジャケット/アウター")
kids_pants = kids.children.create(name: "パンツ")
kids_skirt = kids.children.create(name: "スカート")
kids_onepiece = kids.children.create(name: "ワンピース")
kids_shoes = kids.children.create(name: "靴")
kids_roomwear = kids.children.create(name: "ルームウェア/パジャマ")
kids_legwear = kids.children.create(name: "レッグウェア")
kids_hat = kids.children.create(name: "帽子")
kids_bag = kids.children.create(name: "バッグ")
kids_accessories = kids.children.create(name: "アクセサリー")
kids_hairaccessories = kids.children.create(name: "ヘアアクセサリー")
kids_smallarticle = kids.children.create(name: "小物")
kids_watch = kids.children.create(name: "時計")
kids_wig = kids.children.create(name: "ウィッグ/エクステ")
kids_yukata = kids.children.create(name: "浴衣/水着")
kids_suit = kids.children.create(name: "スーツ/フォーマル")
kids_maternity = kids.children.create(name: "マタニティー")
kids_other = kids.children.create(name: "その他")
kids_tops.children.create([{name: "Tシャツ/カットソー（半袖/袖なし）"}, {name: "Tシャツ/カットソー(七分/長袖)"}, {name: "シャツ/ブラウス(半袖/袖なし)"},{name: "シャツ/ブラウス(七分/長袖)"},{name: "ポロシャツ"}])
kids_jacket.children.create([{name: "テーラードジャケット"}, {name: "ノーカラージャケット"}, {name: "Gジャン/デニムジャケット"},{name: "その他"}])
kids_pants.children.create([{name: "デニム/ジーンズ"}, {name: "ショートパンツ"}, {name: "カジュアルパンツ"},{name: "ハーフパンツ"}])
kids_skirt.children.create([{name: "ミニスカート"}, {name: "ひざ丈スカート"}, {name: "ロングスカート"},{name: "その他"}])
kids_onepiece.children.create([{name: "ミニワンピース"}, {name: "ひざ丈ワンピース"}, {name: "ロングワンピース"},{name: "その他"}])
kids_shoes.children.create([{name: "ハイヒール/パンプス"}, {name: "ブーツ"}, {name: "サンダル"},{name: "その他"}])
kids_roomwear.children.create([{name: "パジャマ"}, {name: "ルームウェア"}, {name: "その他"}])
kids_legwear.children.create([{name: "ソックス"}, {name: "スパッツ/レギンス"}, {name: "ストッキング/タイツ"},{name: "その他"}])
kids_hat.children.create([{name: "ニットキャップ/ビーニー"}, {name: "ハット"}, {name: "ハンチング/ベレー帽"},{name: "その他"}])
kids_bag.children.create([{name: "ハンドバッグ"}, {name: "トートバッグ"}, {name: "エコバッグ"},{name: "その他"}])
kids_accessories.children.create([{name: "ネックレス"}, {name: "ブレスレット"}, {name: "バングル/リストバンド"},{name: "その他"}])
kids_hairaccessories.children.create([{name: "ヘアゴム/シュシュ"}, {name: "ヘアバンド/カチューシャ"}, {name: "ヘアピン"},{name: "その他"}])
kids_smallarticle.children.create([{name: "長財布"}, {name: "折り財布"}, {name: "コインケース/小銭入れ"},{name: "その他"}])
kids_watch.children.create([{name: "腕時計(アナログ)"}, {name: "腕時計(デジタル)"}, {name: "ラバーベルト"},{name: "その他"}])
kids_wig.children.create([{name: "前髪ウィッグ"}, {name: "ロングストレート"}, {name: "ロングカール"},{name: "その他"}])
kids_yukata.children.create([{name: "浴衣"}, {name: "着物"}, {name: "振袖"},{name: "その他"}])
kids_suit.children.create([{name: "スカートスーツ上下"}, {name: "パンツスーツ上下"}, {name: "ドレス"},{name: "その他"}])
kids_maternity.children.create([{name: "トップス"}, {name: "アウター"}, {name: "インナー"},{name: "その他"}])
kids_other.children.create([{name: "コスプレ"}, {name: "下着"}, {name: "その他"}])

# 本・音楽・ゲーム
books = Category.create(name: "本・音楽・ゲーム")
books_tops = books.children.create(name: "本")
books_jacket = books.children.create(name: "漫画")
books_pants = books.children.create(name: "雑誌")
books_skirt = books.children.create(name: "CD")
books_onepiece = books.children.create(name: "DVD/ブルーレイ")
books_shoes = books.children.create(name: "テレビゲーム")
books_roomwear = books.children.create(name: "レコード")
books_other = books.children.create(name: "その他")
books_tops.children.create([{name: "文学・小説"}, {name: "人文・社会"}, {name: "ノンフィクション・教養"},{name: "ビジネス・経済"},{name: "エンタメ"}])
books_jacket.children.create([{name: "鬼滅の刃"}, {name: "ワンピース"}, {name: "NARUTO"},{name: "その他"}])
books_pants.children.create([{name: "アート"}, {name: "ファッション"}, {name: "ニュース"},{name: "エンタメ"}])
books_skirt.children.create([{name: "邦楽"}, {name: "洋楽"}, {name: "アニメ"},{name: "クラシック"}])
books_onepiece.children.create([{name: "外国映画"}, {name: "日本映画"}, {name: "TVドラマ"},{name: "その他"}])
books_shoes.children.create([{name: "家庭用ゲーム本体"}, {name: "携帯用ゲーム本体"}, {name: "家庭用ゲームソフト"},{name: "携帯用ゲームソフト"}])
books_roomwear.children.create([{name: "邦楽"}, {name: "洋楽"}, {name: "その他"}])
books_other.children.create([{name: "夢"}, {name: "希望"}, {name: "愛"}])


# インテリア・住まい・小物
interiors = Category.create(name: "インテリア・住まい・小物")
interiors_tops = interiors.children.create(name: "おもちゃ")
interiors_jacket = interiors.children.create(name: "タレントグッズ")
interiors_pants = interiors.children.create(name: "コミック")
interiors_skirt = interiors.children.create(name: "カードゲーム")
interiors_onepiece = interiors.children.create(name: "フィギュア")
interiors_shoes = interiors.children.create(name: "楽器")
interiors_roomwear = interiors.children.create(name: "コレクション")
interiors_legwear = interiors.children.create(name: "ミリタリー")
interiors_hat = interiors.children.create(name: "美術品")
interiors_bag = interiors.children.create(name: "アート品")
interiors_other = interiors.children.create(name: "その他")
interiors_tops.children.create([{name: "キャラクター"}, {name: "ぬいぐるみ"}, {name: "小物"},{name: "ミニカー"},{name: "プラモデル"}])
interiors_jacket.children.create([{name: "アイドル"}, {name: "ミュージシャン"}, {name: "タレント"},{name: "スポーツ選手"}])
interiors_pants.children.create([{name: "ストラップ"}, {name: "カード"}, {name: "バッジ"},{name: "ポスター"}])
interiors_skirt.children.create([{name: "遊戯王"}, {name: "ポケモン"}, {name: "デュエルマスター"},{name: "その他"}])
interiors_onepiece.children.create([{name: "コミック・アニメ"}, {name: "特撮"}, {name: "ゲームキャラクター"},{name: "その他"}])
interiors_shoes.children.create([{name: "ギター"}, {name: "ベース"}, {name: "ドラム"},{name: "その他"}])
interiors_roomwear.children.create([{name: "武具"}, {name: "ノベルティーグッズ"}, {name: "その他"}])
interiors_legwear.children.create([{name: ""}, {name: "スパッツ/レギンス"}, {name: "ストッキング/タイツ"},{name: "その他"}])
interiors_hat.children.create([{name: "ニットキャップ/ビーニー"}, {name: "ハット"}, {name: "ハンチング/ベレー帽"},{name: "その他"}])
interiors_bag.children.create([{name: "ハンドバッグ"}, {name: "トートバッグ"}, {name: "エコバッグ"},{name: "その他"}])
interiors_other.children.create([{name: "コスプレ"}, {name: "下着"}, {name: "その他"}])


# おもちゃ・ホビー・グッズ
hobbys = Category.create(name: "おもちゃ・ホビー・グッズ")
hobbys_tops = hobbys.children.create(name: "トップス")
hobbys_jacket = hobbys.children.create(name: "ジャケット/アウター")
hobbys_pants = hobbys.children.create(name: "パンツ")
hobbys_skirt = hobbys.children.create(name: "スカート")
hobbys_onepiece = hobbys.children.create(name: "ワンピース")
hobbys_shoes = hobbys.children.create(name: "靴")
hobbys_roomwear = hobbys.children.create(name: "ルームウェア/パジャマ")
hobbys_legwear = hobbys.children.create(name: "レッグウェア")
hobbys_other = hobbys.children.create(name: "その他")
hobbys_tops.children.create([{name: "Tシャツ/カットソー（半袖/袖なし）"}, {name: "Tシャツ/カットソー(七分/長袖)"}, {name: "シャツ/ブラウス(半袖/袖なし)"},{name: "シャツ/ブラウス(七分/長袖)"},{name: "ポロシャツ"}])
hobbys_jacket.children.create([{name: "テーラードジャケット"}, {name: "ノーカラージャケット"}, {name: "Gジャン/デニムジャケット"},{name: "その他"}])
hobbys_pants.children.create([{name: "デニム/ジーンズ"}, {name: "ショートパンツ"}, {name: "カジュアルパンツ"},{name: "ハーフパンツ"}])
hobbys_skirt.children.create([{name: "ミニスカート"}, {name: "ひざ丈スカート"}, {name: "ロングスカート"},{name: "その他"}])
hobbys_onepiece.children.create([{name: "ミニワンピース"}, {name: "ひざ丈ワンピース"}, {name: "ロングワンピース"},{name: "その他"}])
hobbys_shoes.children.create([{name: "ハイヒール/パンプス"}, {name: "ブーツ"}, {name: "サンダル"},{name: "その他"}])
hobbys_roomwear.children.create([{name: "パジャマ"}, {name: "ルームウェア"}, {name: "その他"}])
hobbys_legwear.children.create([{name: "ソックス"}, {name: "スパッツ/レギンス"}, {name: "ストッキング/タイツ"},{name: "その他"}])
hobbys_other.children.create([{name: "コスプレ"}, {name: "下着"}, {name: "その他"}])


# コスメ・香水・美容
cosmes = Category.create(name: "コスメ・香水・美容")
cosmes_tops = cosmes.children.create(name: "トップス")
cosmes_jacket = cosmes.children.create(name: "ジャケット/アウター")
cosmes_pants = cosmes.children.create(name: "パンツ")
cosmes_skirt = cosmes.children.create(name: "スカート")
cosmes_onepiece = cosmes.children.create(name: "ワンピース")
cosmes_shoes = cosmes.children.create(name: "靴")
cosmes_tops.children.create([{name: "Tシャツ/カットソー（半袖/袖なし）"}, {name: "Tシャツ/カットソー(七分/長袖)"}, {name: "シャツ/ブラウス(半袖/袖なし)"},{name: "シャツ/ブラウス(七分/長袖)"},{name: "ポロシャツ"}])
cosmes_jacket.children.create([{name: "テーラードジャケット"}, {name: "ノーカラージャケット"}, {name: "Gジャン/デニムジャケット"},{name: "その他"}])
cosmes_pants.children.create([{name: "デニム/ジーンズ"}, {name: "ショートパンツ"}, {name: "カジュアルパンツ"},{name: "ハーフパンツ"}])
cosmes_skirt.children.create([{name: "ミニスカート"}, {name: "ひざ丈スカート"}, {name: "ロングスカート"},{name: "その他"}])
cosmes_onepiece.children.create([{name: "ミニワンピース"}, {name: "ひざ丈ワンピース"}, {name: "ロングワンピース"},{name: "その他"}])
cosmes_shoes.children.create([{name: "ハイヒール/パンプス"}, {name: "ブーツ"}, {name: "サンダル"},{name: "その他"}])


# 家電・スマホ・カメラ
smartphone = Category.create(name: "家電・スマホ・カメラ")
smartphone_tops = smartphone.children.create(name: "トップス")
smartphone_jacket = smartphone.children.create(name: "ジャケット/アウター")
smartphone_pants = smartphone.children.create(name: "パンツ")
smartphone_skirt = smartphone.children.create(name: "スカート")
smartphone_onepiece = smartphone.children.create(name: "ワンピース")
smartphone_shoes = smartphone.children.create(name: "靴")
smartphone_roomwear = smartphone.children.create(name: "ルームウェア/パジャマ")
smartphone_legwear = smartphone.children.create(name: "レッグウェア")
smartphone_tops.children.create([{name: "Tシャツ/カットソー（半袖/袖なし）"}, {name: "Tシャツ/カットソー(七分/長袖)"}, {name: "シャツ/ブラウス(半袖/袖なし)"},{name: "シャツ/ブラウス(七分/長袖)"},{name: "ポロシャツ"}])
smartphone_jacket.children.create([{name: "テーラードジャケット"}, {name: "ノーカラージャケット"}, {name: "Gジャン/デニムジャケット"},{name: "その他"}])
smartphone_pants.children.create([{name: "デニム/ジーンズ"}, {name: "ショートパンツ"}, {name: "カジュアルパンツ"},{name: "ハーフパンツ"}])
smartphone_skirt.children.create([{name: "ミニスカート"}, {name: "ひざ丈スカート"}, {name: "ロングスカート"},{name: "その他"}])
smartphone_onepiece.children.create([{name: "ミニワンピース"}, {name: "ひざ丈ワンピース"}, {name: "ロングワンピース"},{name: "その他"}])
smartphone_shoes.children.create([{name: "ハイヒール/パンプス"}, {name: "ブーツ"}, {name: "サンダル"},{name: "その他"}])
smartphone_roomwear.children.create([{name: "パジャマ"}, {name: "ルームウェア"}, {name: "その他"}])
smartphone_legwear.children.create([{name: "ソックス"}, {name: "スパッツ/レギンス"}, {name: "ストッキング/タイツ"},{name: "その他"}])

# スポーツ・レジャー
sport = Category.create(name: "スポーツ・レジャー")
sport_tops = sport.children.create(name: "トップス")
sport_jacket = sport.children.create(name: "ジャケット/アウター")
sport_pants = sport.children.create(name: "パンツ")
sport_skirt = sport.children.create(name: "スカート")
sport_onepiece = sport.children.create(name: "ワンピース")
sport_shoes = sport.children.create(name: "靴")
sport_roomwear = sport.children.create(name: "ルームウェア/パジャマ")
sport_legwear = sport.children.create(name: "レッグウェア")
sport_hat = sport.children.create(name: "帽子")
sport_bag = sport.children.create(name: "バッグ")
sport_other = sport.children.create(name: "その他")
sport_tops.children.create([{name: "Tシャツ/カットソー（半袖/袖なし）"}, {name: "Tシャツ/カットソー(七分/長袖)"}, {name: "シャツ/ブラウス(半袖/袖なし)"},{name: "シャツ/ブラウス(七分/長袖)"},{name: "ポロシャツ"}])
sport_jacket.children.create([{name: "テーラードジャケット"}, {name: "ノーカラージャケット"}, {name: "Gジャン/デニムジャケット"},{name: "その他"}])
sport_pants.children.create([{name: "デニム/ジーンズ"}, {name: "ショートパンツ"}, {name: "カジュアルパンツ"},{name: "ハーフパンツ"}])
sport_skirt.children.create([{name: "ミニスカート"}, {name: "ひざ丈スカート"}, {name: "ロングスカート"},{name: "その他"}])
sport_onepiece.children.create([{name: "ミニワンピース"}, {name: "ひざ丈ワンピース"}, {name: "ロングワンピース"},{name: "その他"}])
sport_shoes.children.create([{name: "ハイヒール/パンプス"}, {name: "ブーツ"}, {name: "サンダル"},{name: "その他"}])
sport_roomwear.children.create([{name: "パジャマ"}, {name: "ルームウェア"}, {name: "その他"}])
sport_legwear.children.create([{name: "ソックス"}, {name: "スパッツ/レギンス"}, {name: "ストッキング/タイツ"},{name: "その他"}])
sport_hat.children.create([{name: "ニットキャップ/ビーニー"}, {name: "ハット"}, {name: "ハンチング/ベレー帽"},{name: "その他"}])
sport_bag.children.create([{name: "ハンドバッグ"}, {name: "トートバッグ"}, {name: "エコバッグ"},{name: "その他"}])
sport_other.children.create([{name: "コスプレ"}, {name: "下着"}, {name: "その他"}])

# チケット
ticket = Category.create(name: "チケット")
ticket_tops = ticket.children.create(name: "トップス")
ticket_jacket = ticket.children.create(name: "ジャケット/アウター")
ticket_pants = ticket.children.create(name: "パンツ")
ticket_skirt = ticket.children.create(name: "スカート")
ticket_onepiece = ticket.children.create(name: "ワンピース")
ticket_shoes = ticket.children.create(name: "靴")
ticket_roomwear = ticket.children.create(name: "ルームウェア/パジャマ")
ticket_legwear = ticket.children.create(name: "レッグウェア")
ticket_hat = ticket.children.create(name: "帽子")
ticket_tops.children.create([{name: "Tシャツ/カットソー（半袖/袖なし）"}, {name: "Tシャツ/カットソー(七分/長袖)"}, {name: "シャツ/ブラウス(半袖/袖なし)"},{name: "シャツ/ブラウス(七分/長袖)"},{name: "ポロシャツ"}])
ticket_jacket.children.create([{name: "テーラードジャケット"}, {name: "ノーカラージャケット"}, {name: "Gジャン/デニムジャケット"},{name: "その他"}])
ticket_pants.children.create([{name: "デニム/ジーンズ"}, {name: "ショートパンツ"}, {name: "カジュアルパンツ"},{name: "ハーフパンツ"}])
ticket_skirt.children.create([{name: "ミニスカート"}, {name: "ひざ丈スカート"}, {name: "ロングスカート"},{name: "その他"}])
ticket_onepiece.children.create([{name: "ミニワンピース"}, {name: "ひざ丈ワンピース"}, {name: "ロングワンピース"},{name: "その他"}])
ticket_shoes.children.create([{name: "ハイヒール/パンプス"}, {name: "ブーツ"}, {name: "サンダル"},{name: "その他"}])
ticket_roomwear.children.create([{name: "パジャマ"}, {name: "ルームウェア"}, {name: "その他"}])
ticket_legwear.children.create([{name: "ソックス"}, {name: "スパッツ/レギンス"}, {name: "ストッキング/タイツ"},{name: "その他"}])
ticket_hat.children.create([{name: "ニットキャップ/ビーニー"}, {name: "ハット"}, {name: "ハンチング/ベレー帽"},{name: "その他"}])
ticket_other.children.create([{name: "コスプレ"}, {name: "下着"}, {name: "その他"}])






Item.create!(
  [
    {
      nickname: 'Apple Watch Series 5',
      description: '40mmシルバーアルミニウムケースとホワイトスポーツバンド',
      status: '新品',
      shipping_charges: '無料',
      area: '大阪府',
      days: '2日以内',
      price: '50000',
      user_id: '1',
      category_id: '1'
    }
  ]
)
Image.create!(
  [
    {
      image: File.open('app/assets/images/image100.jpg'),
      item_id: '1',
    }
  ]
)
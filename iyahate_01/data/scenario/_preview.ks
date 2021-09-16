[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  time="10"  method="crossfade"  storage="AMEMAN17826012_TP_V_.png"  ]
[tb_show_message_window] 
[mask_off time=10]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#虫を捕まえた子ども
「ねぇねぇおじさん！」[p]

[_tb_end_text]

[chara_show  name="高野さん"  time="1000"  wait="true"  storage="chara/4/kouya_layer_0000.png"  width="512"  height="638"  left="208"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#???
「おじさん？はて、誰のことか」[p]
#虫を捕まえた子ども
「おじさんは、おじさんのことだよ？[r]ねぇこの虫、知ってる？」[p]
[_tb_end_text]

[chara_mod  name="高野さん"  time="600"  cross="true"  storage="chara/4/kouya_layer_0001.png"  ]
[tb_start_text mode=1 ]
#???
「……今の子は我々の名前も知らぬのか、呆れた話だ」[p]

[_tb_end_text]

[chara_show  name="源五郎"  time="1000"  wait="true"  storage="chara/3/gengoro_layer_0000.png"  width="461"  height="576"  ]
[tb_start_text mode=1 ]
#???
「ったく、おめえらは誰に向かって口聞いてるんだよ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#虫を手にした子ども
「へ？おっさんの名前聞いたわけじゃないんだけど……」[p]
#ゆうたと呼ばれた子ども
「……しょうた、ヤバいよ！この人たち普通の人じゃない！」[p]
#しょうたと呼ばれた子ども
「え、別に普通のお坊さんじゃないの？」[p]
[_tb_end_text]

[chara_mod  name="高野さん"  time="600"  cross="true"  storage="chara/4/kouya_layer_0002.png"  ]
[tb_start_text mode=1 ]
#???
「話が早い。源五郎、[ruby text="おのれ"]己の名前をもってこの[ruby text="こわ"]小[ruby text="っぱ"]童共に教えてやりなさい」[p]
[_tb_end_text]

[chara_mod  name="源五郎"  time="600"  cross="true"  storage="chara/3/gengoro_layer_0003.png"  ]
[tb_start_text mode=1 ]
#源五郎
「へへっ、お安い御用で！[r]おいガキども、[ruby text="こう"]高[ruby text="や"]野様を怒らせた罰は重いぞ？」[p]
#ゆうたと呼ばれた子ども
「え？バツ？俺たちはこの虫の名前を尋ねただけだぞ？」[p]
#しょうたと呼ばれた子ども
「だからちげーよゆうた！まだ気づいてないのかよ！こいつは人間じゃない、こいつらは……」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[layermode  mode="multiply"  color="0xeb3434"  time="1000"  wait="true"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
「怪異だ！」[p]
#ゆうたと呼ばれた子ども
「マジかよ！……や、やべえ、逃げろ！」[p]
[_tb_end_text]

[chara_mod  name="源五郎"  time="600"  cross="true"  storage="chara/3/gengoro_layer_0004.png"  ]
[tb_start_text mode=1 ]
#源五郎
「待ちやがれ！消えゆく貴重な虫の名前も知らないなんて、罰当たりにも程がある！[r]この源五郎が直々に教えてやろう！」[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
[tb_start_text mode=1 ]
#
[_tb_end_text]

[free_layermode  time="1000"  wait="true"  ]
[tb_show_message_window  ]
[tb_image_show  time="1000"  storage="default/イラスト.png"  width="983"  height="781"  x="-3"  y="-34"  _clickable_img=""  ]
[tb_start_text mode=1 ]
#子どもたち
「ぎゃああ！！！[r]助けてえっ！！！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#源五郎
「ギャハハハ！源五郎様の正体を見たものは生かして帰さねえぞ～！」[p]
#子どもたち
「やだよう！しにたくない！！！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_show  name="経"  time="1000"  wait="true"  storage="chara/2/osamu_layer_0000_(1).png"  width="512"  height="640"  ]
[tb_start_text mode=1 ]
#???
「おいおい、その辺りで止めておけよ。[r]十分子どもたちは反省してるようだし、[r]説教の仕方が下手だなぁ？お前ら、若造か？」[p]
[_tb_end_text]

[chara_show  name="源五郎"  time="1000"  wait="true"  storage="chara/3/gengoro_layer_0004.png"  width="461"  height="576"  ]
[tb_start_text mode=1 ]
#源五郎
「な、なにもんだぁいお前は！」[p]
[_tb_end_text]

[chara_hide  name="源五郎"  time="500"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#???
「名乗るほどの者じゃねえよ、なあ[ruby text="いつき"]斎！」[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="20"  wait="true"  ]
[chara_show  name="斎"  time="250"  wait="false"  storage="chara/1/itsuki_layer_0001_(1).png"  width="512"  height="640"  left="389"  top="0"  reflect="false"  ]
[chara_show  name="経"  time="1000"  wait="true"  storage="chara/2/osamu_layer_0001.png"  width="512"  height="640"  ]
[mask_off  time="500"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#斎と呼ばれた青年
「名前を晒しておいてそれはないぞ、[ruby text="おさむ"]経！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#経
「ああ、すまないな！いつもの癖だ、許せ！」[p]
#斎
「……謝っているようには見えないが」[p]
[_tb_end_text]

[chara_mod  name="経"  time="600"  cross="true"  storage="chara/2/osamu_layer_0002.png"  ]
[tb_start_text mode=1 ]
#経
「兎も角、怪異を見つけたからには救出活動に移らせてもらう！」[p]
[_tb_end_text]

[chara_mod  name="斎"  time="600"  cross="true"  storage="chara/1/itsuki_layer_0000_(2).png"  ]
[tb_start_text mode=1 ]
#斎
「ああ！経、この虫をぶっ叩くぞ！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#斎
「おいガキども、それまでの間歯を食いしばって我慢しておけ！」[p]

[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[tb_start_text mode=1 ]
#子どもたち
「うぇぇん！助けてえー！」[p]
[_tb_end_text]

[chara_show  name="高野さん"  time="1000"  wait="true"  storage="chara/4/kouya_layer_0001.png"  width="511"  height="637"  left="203"  top="0"  reflect="false"  ]
[tb_start_text mode=1 ]
#???
「あ……あの頬の紋章は！」[p]
[_tb_end_text]

[chara_show  name="源五郎"  time="1000"  wait="true"  storage="chara/3/gengoro_layer_0000.png"  width="461"  height="576"  ]
[tb_start_text mode=1 ]
#源五郎
「なんですかい、高野様？」[p]
#???
「"あの"一族です、源五郎、ここは一旦退きましょう」[p]
[_tb_end_text]

[chara_mod  name="源五郎"  time="600"  cross="true"  storage="chara/3/gengoro_layer_0002.png"  ]
[tb_start_text mode=1 ]
#源五郎
「高野様、確かに"あの"一族かもしれませぬが、[r]たった二人で来ているならこちらも間に合うかと！」[p]
#???
「…否、今ここで奴らの相手をしている暇はないのです」[p]
[_tb_end_text]

[chara_mod  name="源五郎"  time="600"  cross="true"  storage="chara/3/gengoro_layer_0004.png"  ]
[chara_hide  name="高野さん"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
#源五郎
「……。」[p]
「…わかりましたよ、ほらガキども、地獄で仏ってところだな！」[p]
[_tb_end_text]

[chara_mod  name="源五郎"  time="600"  cross="true"  storage="chara/3/gengoro_layer_0003.png"  ]
[tb_start_text mode=1 ]
「だが次俺たちの名前を忘れたら、ただじゃおかないぞ！」[p]
[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[chara_show  name="斎"  time="1000"  wait="true"  storage="chara/1/itsuki_layer_0005.png"  width="512"  height="640"  ]
[tb_start_text mode=1 ]
#斎
「…おい待て！さっきから何をぶつくさ言ってがる！[r]　ぶん殴るぞ！」[p]
[_tb_end_text]

[chara_show  name="経"  time="1000"  wait="true"  storage="chara/2/osamu_layer_0004_(1).png"  width="512"  height="640"  ]
[tb_start_text mode=1 ]
#経
「落ち着け斎。波風立たず相手が引っ込んでくれるのが一番都合がいいんだ」[p]
#斎
「そう言われたって……！」[p]
[_tb_end_text]

[chara_mod  name="経"  time="600"  cross="true"  storage="chara/2/osamu_layer_0004.png"  ]
[tb_start_text mode=1 ]
#経
「今は面倒な輩が去って一件落着、そういうことにしよう。[r]　なあ、お前ら？」[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#子ども
「お兄さんたち、助けてくれたんだね、ありがとう！」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#経
「礼には及ばん、だがお前ら、学がないぞ。[r]　虫の名前を覚えないと、知名度を気にする悪いおいちゃんたちにまた怒られちまう」[p]
[_tb_end_text]

[chara_mod  name="斎"  time="600"  cross="true"  storage="chara/1/itsuki_layer_0001_(1).png"  ]
[tb_start_text mode=1 ]
#斎
「おい経、ガキなんかにつるまずに帰るぞ」[p]
[_tb_end_text]

[chara_mod  name="経"  time="600"  cross="true"  storage="chara/2/osamu_layer_0001.png"  ]
[tb_start_text mode=1 ]
#経
「ガキはお前もだろう、斎」[p]
[_tb_end_text]

[chara_hide  name="斎"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_mod  name="経"  time="600"  cross="true"  storage="chara/2/osamu_layer_0003.png"  ]
[tb_start_text mode=1 ]
#経
「これは……おっ、お前たちレアなヤツ捕まえたじゃないか！」[p]
#ゆうたと呼ばれた少年
「えっレアなの？ゴキブリにしか見えなかったけど」[p]
#しょうたと呼ばれた少年
「たしかにあのおっさんたちが"希少"って言ってたけど…」[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#経
「そう、ゲンゴロウは今やほとんど見れなくなってしまったんだよ。だから見間違えるのも仕方ないっちゃ仕方ないか。[r]…ここも農薬を使わなくなったんだろうね。」[p]
#子どもたち
「へー」[p]
#経
「あそこにはタガメがいるな。今はほとんど見れなくなったんだが……」[p]
#ゆうたとと呼ばれた少年
「タガメってあれ、テレビで見たことある！あれ、日本にもいるの？」[p]
#経
「そう、今は数が少なくなってしまったが、昔は普通にいて……」[p]
[_tb_end_text]

[chara_mod  name="経"  time="600"  cross="true"  storage="chara/2/osamu_layer_0004.png"  ]
[tb_start_text mode=1 ]
#経
「こいつは食うとうまいんだ」[p]
#子どもたち
「げぇぇぇぇっ！」[p]
[_tb_end_text]

[chara_hide_all  time="500"  wait="true"  ]
[tb_start_text mode=1 ]
#
つづく…[p]
[_tb_end_text]

[s  ]

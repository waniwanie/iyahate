;メッセージレイヤの定義

		[position width=940 height=231 top=413 left=10 ]


		
			[position page=fore frame="maki.png" margint=60 marginl=80 marginr=20 marginb=10 vertical=false ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=30 x=100 y=441 bold="bold" edge="0x525252" shadow="undefined"]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		

		;CG・回想用の共通項目
		[eval exp="sf._tb_cg_noimage='noimage.png'" ]
		[eval exp="sf._tb_replay_noimage='noimage.png'" ]

		
; A015591: Expansion of x/(1 - 10*x - 9*x^2).
; Submitted by Jamie Morken(s2)
; 0,1,10,109,1180,12781,138430,1499329,16239160,175885561,1905008050,20633050549,223475577940,2420453234341,26215812544870,283942204557769,3075364358481520,33309123425835121,360769513484684890,3907477245679364989,42321698078155813900,458384275992672423901,4964738042630126564110,53772838910235317456209,582411031486024313639080,6308065865052360993496681,68322357933897828757718530,739996172124449536518655429,8014862942649575824006021060,86808594975615804068728109461,940219716240004223103335284150,10183474517180584467651905826649,110296722617965882684449075823840,1194618496834284087053357910678241,12938855471904533814693620789196970,140140121190553894930416429088073869,1517850911152679753636406877983511420,16439770202241782590737816641627779021,178058360222791943690105828318129392990

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,9
  mul $2,5
  add $3,$2
  add $2,$3
lpe
mov $0,$2

; A197189: a(n) = 3*a(n-1) + 5*a(n-2), with a(0)=1, a(1)=2.
; Submitted by Jamie Morken(s3.)
; 1,2,11,43,184,767,3221,13498,56599,237287,994856,4171003,17487289,73316882,307387091,1288745683,5403172504,22653245927,94975600301,398193030538,1669457093119,6999336432047,29345294761736,123032566445443,515824173145009,2162635351662242,9067026920711771,38014257520446523,159377907164898424,668205009096927887,2801504563115275781,11745538734830466778,49244139020067779239,206460110734355671607,865601027303405911016,3629103635581996091083,15215316043263017828329,63791466307699033940402,267450979139412190962851,1121310268956731742590563,4701185702567256182585944,19710108452485427260710647,82636253870292562695061661,346459303873304824388738218,1452559180971377286641522959,6089974062280655981868259967,25532718091698854378812394696,107048024586499843045778483923,448807664217993801031397425249,1881663115586480618323084695362,7889027667849410860126241212331,33075398581480635671994147113803,138671334083688961316613647403064,581390995158470062309811677778207,2437529655893854993512503270349941,10219543943473915292086568199940858,42846280109891020843822220951572279,179636560047042638991899503854421127,753141080690583021194809616321124776,3157606042306962258543926368235479963,13238523530373801881605827186312063769,55503600802656216937537113400113591122,232703420059837660220640476131901092211

lpb $0
  sub $0,1
  add $1,1
  mov $2,$3
  mul $2,6
  add $3,$1
  add $2,$3
  add $1,$2
lpe
mov $0,$2
add $0,1

; A108851: a(n) = 4*a(n-1) + 3*a(n-2), a(0) = 1, a(1) = 2.
; Submitted by Jamie Morken(s1)
; 1,2,11,50,233,1082,5027,23354,108497,504050,2341691,10878914,50540729,234799658,1090820819,5067682250,23543191457,109375812578,508132824683,2360658736466,10967033419913,50950109889050,236701539815939,1099656488930906,5108730575171441,23733891767478482,110261758795428251,512248710484148450,2379780118322878553,11055866604743959562,51362806773944473907,238618826910009774314,1108563727961872518977,5150111392577519398850,23926136754195695152331,111154881194515338805874,516397935040648440680489,2399056383746139779139578,11145419340106504438599779,51778846511664437091817850,240551644066977261683070737,1117543115802902358007736498,5191827395412541217080158203,24119938929058871942343842306,112055237902473111420615843833,520580768397069061509494902250,2418488787295695580299827140499,11235697454373989505727793268746,52198256179383044763810654496481,242500117080654147572425997792162,1126595236860765724581135954658091,5233881298685025341041821812008850,24315310905322398537910695112009673,112962887517344670174768245884065242,524797482785345876312805068872289987,2438078593693417515775525013141355674,11326706823129707692040515259182292657,52621063073599083315488636076153237650,244464372763785456338076090082159828571

mov $3,1
lpb $0
  sub $0,1
  mul $1,3
  add $3,$1
  add $1,6
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$1
add $0,1

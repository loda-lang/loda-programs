; A108851: a(n) = 4*a(n-1) + 3*a(n-2), a(0) = 1, a(1) = 2.
; Submitted by Christian Krause
; 1,2,11,50,233,1082,5027,23354,108497,504050,2341691,10878914,50540729,234799658,1090820819,5067682250,23543191457,109375812578,508132824683,2360658736466,10967033419913,50950109889050,236701539815939,1099656488930906,5108730575171441,23733891767478482,110261758795428251,512248710484148450,2379780118322878553,11055866604743959562,51362806773944473907,238618826910009774314,1108563727961872518977,5150111392577519398850,23926136754195695152331,111154881194515338805874,516397935040648440680489

mov $2,1
mov $4,-1
lpb $0
  sub $0,1
  mul $2,3
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $4,$2
lpe
mov $0,$2

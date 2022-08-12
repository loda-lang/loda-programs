; A295910: Number of (not necessarily maximum) cliques in the n X n white bishop graph.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,9,30,61,160,301,718,1305,3000,5377,12190,21733,49024,87237,196446,349345,786232,1397881,3145486,5592141,12582624,22369309,50331310,89478121,201326200,357913521,805305918,1431655285,3221224960,5726622517,12884901310,22906491633

mov $8,1
add $0,4
lpb $0
  sub $0,1
  add $2,$1
  mul $2,2
  add $5,$3
  add $8,2
  add $6,$1
  add $6,$8
  mov $8,$7
  mov $1,$4
  mov $3,$4
  mov $4,$2
  sub $7,$5
  add $7,$6
  mov $2,$3
  add $2,$7
  mod $7,3
lpe
mov $0,$5
div $0,2
add $0,1

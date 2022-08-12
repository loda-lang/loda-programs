; A295909: Number of (not necessarily maximum) cliques in the n X n black bishop graph.
; Submitted by shiva
; 2,4,14,30,82,160,386,718,1646,3000,6742,12190,27194,49024,109082,196446,436726,786232,1747406,3145486,6990242,12582624,27961714,50331310,111847742,201326200,447392006,805305918,1789569226,3221224960,7158278282,12884901310

mov $2,1
add $0,3
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
sub $0,6
div $0,2
add $0,4

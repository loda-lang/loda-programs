; A183901: Number of nondecreasing arrangements of n+3 numbers in 0..6 with each number being the sum mod 7 of three others.
; Submitted by loader3229
; 1,1,136,664,1720,3491,6263,10400,16357,24694,36091,51364,71482,97585,131003,173276,226175,291724,372223,470272,588796,731071,900751,1101896,1339001,1617026,1941427,2318188,2753854,3255565,3831091,4488868,5238035,6088472,7050839,8136616,9358144

#offset 1

mov $1,1
mov $2,1
mov $3,136
mov $4,664
mov $5,1720
mov $6,3491
mov $7,6263
mov $8,10400
mov $9,16357
mov $10,24694
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  add $11,$4
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-7
  add $11,$5
  mov $5,$6
  mul $6,21
  add $11,$6
  mov $6,$7
  mul $7,-35
  add $11,$7
  mov $7,$8
  mul $8,35
  add $11,$8
  mov $8,$9
  mul $9,-21
  add $11,$9
  mov $9,$10
  mul $10,7
  add $11,$10
  mov $10,$11
lpe
mov $0,$1

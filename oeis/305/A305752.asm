; A305752: Number of achiral color patterns (set partitions) in a row or cycle of length n with 6 or fewer colors (subsets).
; Submitted by loader3229
; 1,1,2,3,7,12,31,58,159,312,883,1774,5103,10368,30067,61414,178815,366168,1068259,2190190,6395919,13120944,38335123,78665590,229890591,471814344,1378985155,2830350526,8272839855,16980500640,49633834099,101878204486

mov $1,1
mov $2,1
mov $3,2
mov $4,3
mov $5,7
mov $6,12
mov $7,31
mov $8,58
lpb $0
  sub $0,1
  mul $1,0
  mov $9,$1
  mov $1,$2
  mul $2,-36
  add $9,$2
  mov $2,$3
  mul $3,36
  add $9,$3
  mov $3,$4
  mul $4,36
  add $9,$4
  mov $4,$5
  mul $5,-36
  add $9,$5
  mov $5,$6
  mul $6,-11
  add $9,$6
  mov $6,$7
  mul $7,11
  add $9,$7
  add $9,$8
  mov $7,$8
  mov $8,$9
lpe
mov $0,$1

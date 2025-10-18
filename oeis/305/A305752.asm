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
  mul $1,0
  rol $1,8
  mov $9,$1
  mul $9,-36
  sub $0,1
  add $8,$9
  mov $9,$2
  mul $9,36
  add $8,$9
  mov $9,$3
  mul $9,36
  add $8,$9
  mov $9,$4
  mul $9,-36
  add $8,$9
  mov $9,$5
  mul $9,-11
  add $8,$9
  mov $9,$6
  mul $9,11
  add $8,$9
  add $8,$7
lpe
mov $0,$1

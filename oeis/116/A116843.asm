; A116843: Number of permutations of length n which avoid the patterns 1342, 3241, 4312.
; Submitted by loader3229
; 1,2,6,21,73,241,759,2305,6806,19652,55725,155688,429719,1174344,3183298,8571979,22958381,61220351,162668347,430978487,1139179386,3005433282,7916965441,20829348046,54747238203,143781463846

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,73
mov $6,241
mov $7,759
mov $8,2305
sub $0,1
lpb $0
  sub $0,1
  mul $1,-4
  mov $9,$1
  mov $1,$2
  mul $2,32
  add $9,$2
  mov $2,$3
  mul $3,-105
  add $9,$3
  mov $3,$4
  mul $4,187
  add $9,$4
  mov $4,$5
  mul $5,-199
  add $9,$5
  mov $5,$6
  mul $6,130
  add $9,$6
  mov $6,$7
  mul $7,-51
  add $9,$7
  mov $7,$8
  mul $8,11
  add $9,$8
  mov $8,$9
lpe
mov $0,$1

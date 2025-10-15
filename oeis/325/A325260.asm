; A325260: Number of integer partitions of n whose omega-sequence covers an initial interval of positive integers.
; Submitted by loader3229
; 1,1,2,2,4,5,5,8,10,12,13,18,19,24,25,31,33,40,40,49,51,59,60,71,72,83,84,96,98,111,111,126,128,142,143,160,161,178,179,197,199,218,218,239,241,261,262,285,286,309,310,334,336,361,361,388,390,416,417,446

mov $1,1
mov $2,1
mov $3,2
mov $4,2
mov $5,4
mov $6,5
mov $7,5
mov $8,8
mov $9,10
mov $10,12
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  add $11,$2
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $11,$4
  mov $4,$5
  mul $5,-1
  add $11,$5
  mov $5,$6
  mul $6,-1
  add $11,$6
  add $11,$7
  add $11,$8
  add $11,$9
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1

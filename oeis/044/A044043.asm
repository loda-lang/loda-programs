; A044043: Number of tilings of 2 X n rectangle with polyominoes, each of which has area = # of adjacent polyominoes.
; Submitted by loader3229
; 0,0,2,5,3,9,23,25,44,113,161,244,561,930,1405,2865,5137,8062,15082,27806,45582,81210,149637,254034,442904,806389,1400830,2428499,4362924,7674434,13329558,23699803,41904969,73097351,129121535,228531847

#offset 1

mov $3,2
mov $4,5
mov $5,3
mov $6,9
mov $7,23
mov $8,25
mov $9,44
mov $10,113
mov $11,161
sub $0,1
lpb $0
  mul $1,0
  rol $1,11
  add $11,$1
  add $11,$1
  mov $12,$4
  mul $12,4
  add $11,$12
  mov $12,$5
  mul $12,3
  add $11,$12
  add $11,$6
  add $11,$7
  add $11,$7
  mov $12,$8
  mul $12,3
  sub $0,1
  add $11,$12
lpe
mov $0,$1

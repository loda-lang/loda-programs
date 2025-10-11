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
  sub $0,1
  mul $1,0
  mov $12,$1
  mov $1,$2
  mul $2,2
  add $12,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,4
  add $12,$5
  mov $5,$6
  mul $6,3
  add $12,$6
  add $12,$7
  mov $6,$7
  mov $7,$8
  mul $8,2
  add $12,$8
  mov $8,$9
  mul $9,3
  add $12,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1

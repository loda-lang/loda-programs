; A062201: Number of compositions of n such that two adjacent parts are not equal modulo 3.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,3,4,5,13,17,23,54,75,106,224,329,482,942,1436,2163,4004,6255,9619,17144,27220,42513,73785,118402,187082,318715,514958,820744,1380185,2239747,3592811,5987313,9742606,15703097,26004453,42385083

mov $1,1
fil $1,3
mov $4,3
mov $5,4
mov $6,5
mov $7,13
mov $8,17
mov $9,23
lpb $0
  sub $0,1
  mov $10,$1
  mov $1,$2
  mul $2,-1
  add $10,$2
  mov $2,$3
  mul $3,-1
  add $10,$3
  mov $3,$4
  mul $4,-2
  add $10,$4
  add $10,$5
  add $10,$6
  rol $4,3
  mov $6,$7
  mul $7,4
  add $10,$7
  rol $7,3
  mov $9,$10
lpe
mov $0,$1

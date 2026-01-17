; A062201: Number of compositions of n such that two adjacent parts are not equal modulo 3.
; Submitted by loader3229
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
  rol $1,9
  sub $9,$1
  sub $9,$2
  sub $9,$3
  sub $9,$3
  add $9,$4
  add $9,$5
  mov $10,$6
  mul $10,4
  sub $0,1
  add $9,$10
lpe
mov $0,$1

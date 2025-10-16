; A154046: Number of planar triangular n X n X n nonnegative integer grids symmetric under 120 degree rotation with every similarly oriented 4 X 4 X 4 subtriangle summing to 5.
; Submitted by loader3229
; 4,14,23,19,11,38,9,12,11,4,7,10,7,4,7,10,7,4,7,10,7,4,7,10,7,4,7,10,7,4,7,10,7,4,7,10,7,4,7,10,7,4,7,10,7,4,7,10,7,4,7,10,7,4,7,10,7

#offset 4

mov $1,4
mov $2,14
mov $3,23
mov $4,19
mov $5,11
mov $6,38
mov $7,9
mov $8,12
mov $9,11
mov $10,4
mov $11,7
mov $12,10
sub $0,4
lpb $0
  mul $1,0
  rol $1,12
  add $12,$9
  sub $12,$10
  add $12,$11
  sub $0,1
lpe
mov $0,$1

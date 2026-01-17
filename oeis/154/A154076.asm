; A154076: Number of planar triangular n X n X n nonnegative integer grids symmetric both under 120 degree rotation and reflection with every similarly oriented 5 X 5 X 5 subtriangle summing to 9.
; Submitted by loader3229
; 13,19,34,21,7,16,7,1,5,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 5

mov $1,13
mov $2,19
mov $3,34
mov $4,21
mov $5,7
mov $6,16
mov $7,7
mov $8,1
mov $9,5
mov $10,3
mov $11,1
sub $0,5
lpb $0
  mov $1,0
  rol $1,11
  add $11,$10
  sub $0,1
lpe
mov $0,$1

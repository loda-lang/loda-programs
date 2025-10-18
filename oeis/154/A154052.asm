; A154052: Number of planar triangular n X n X n nonnegative integer grids symmetric both under 120 degree rotation and reflection with every similarly oriented 5 X 5 X 5 subtriangle summing to 5.
; Submitted by loader3229
; 0,5,8,0,2,3,0,1,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0

#offset 5

mov $2,5
mov $3,8
mov $5,2
mov $6,3
mov $8,1
mov $9,1
sub $0,5
lpb $0
  mul $1,0
  rol $1,11
  add $11,$8
  sub $0,1
lpe
mov $0,$1

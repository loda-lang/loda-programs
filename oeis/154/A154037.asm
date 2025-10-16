; A154037: Number of planar triangular n X n X n nonnegative integer grids symmetric under 120 degree rotation with every similarly oriented 3 X 3 X 3 subtriangle summing to 4.
; Submitted by loader3229
; 0,14,8,0,29,0,0,33,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0

#offset 3

mov $2,14
mov $3,8
mov $5,29
mov $8,33
mov $11,27
sub $0,3
lpb $0
  mul $1,0
  rol $1,11
  add $11,$8
  sub $0,1
lpe
mov $0,$1

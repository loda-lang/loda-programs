; A154050: Number of planar triangular n X n X n nonnegative integer grids symmetric under 120 degree rotation with every similarly oriented 5 X 5 X 5 subtriangle summing to 5.
; Submitted by loader3229
; 0,25,72,0,28,61,0,13,43,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0,27,0,0

#offset 5

mov $2,25
mov $3,72
mov $5,28
mov $6,61
mov $8,13
mov $9,43
mov $12,27
sub $0,5
lpb $0
  mul $1,0
  rol $1,12
  add $12,$9
  sub $0,1
lpe
mov $0,$1

; A154040: Number of planar triangular n X n X n nonnegative integer grids symmetric under 120 degree rotation with every similarly oriented 4 X 4 X 4 subtriangle summing to 4.
; Submitted by loader3229
; 4,11,13,16,13,6,10,4,6,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

#offset 4

mov $1,4
mov $2,11
mov $3,13
mov $4,16
mov $5,13
mov $6,6
mov $7,10
mov $8,4
mov $9,6
mov $10,4
sub $0,4
lpb $0
  mov $1,0
  rol $1,10
  add $10,$9
  sub $0,1
lpe
mov $0,$1

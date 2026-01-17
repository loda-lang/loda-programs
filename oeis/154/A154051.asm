; A154051: Number of planar triangular n X n X n nonnegative integer grids with mirror symmetry about one altitude with every similarly oriented 5 X 5 X 5 subtriangle summing to 5.
; Submitted by loader3229
; 144,321,322,328,186,123,89,49,37,31,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27

#offset 5

mov $1,144
mov $2,321
mov $3,322
mov $4,328
mov $5,186
mov $6,123
mov $7,89
mov $8,49
mov $9,37
mov $10,31
mov $11,27
sub $0,5
lpb $0
  mov $1,0
  rol $1,11
  add $11,$10
  sub $0,1
lpe
mov $0,$1

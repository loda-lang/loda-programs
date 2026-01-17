; A154041: Number of planar triangular n X n X n nonnegative integer grids with mirror symmetry about one altitude with every similarly oriented 4 X 4 X 4 subtriangle summing to 4.
; Submitted by loader3229
; 27,96,52,70,23,27,16,15,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

#offset 4

mov $1,27
mov $2,96
mov $3,52
mov $4,70
mov $5,23
mov $6,27
mov $7,16
mov $8,15
mov $9,8
sub $0,4
lpb $0
  mov $1,0
  rol $1,9
  add $9,$8
  sub $0,1
lpe
mov $0,$1

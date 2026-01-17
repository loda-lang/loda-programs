; A154034: Number of planar triangular n X n X n nonnegative integer grids with every similarly oriented 3 X 3 X 3 subtriangle summing to 3.
; Submitted by loader3229
; 56,164,248,207,155,94,34,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28

#offset 3

mov $1,56
mov $2,164
mov $3,248
mov $4,207
mov $5,155
mov $6,94
mov $7,34
mov $8,28
sub $0,3
lpb $0
  mov $1,0
  rol $1,8
  add $8,$7
  sub $0,1
lpe
mov $0,$1

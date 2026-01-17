; A154044: Number of planar triangular n X n X n nonnegative integer grids with mirror symmetry about one altitude with every similarly oriented 3 X 3 X 3 subtriangle summing to 5.
; Submitted by loader3229
; 20,40,40,43,35,33,18,11,11,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

#offset 3

mov $1,20
mov $2,40
mov $3,40
mov $4,43
mov $5,35
mov $6,33
mov $7,18
mov $8,11
mov $9,11
mov $10,10
sub $0,3
lpb $0
  mov $1,0
  rol $1,10
  add $10,$9
  sub $0,1
lpe
mov $0,$1

; A154055: Number of planar triangular n X n X n nonnegative integer grids with mirror symmetry about one altitude with every similarly oriented 3 X 3 X 3 subtriangle summing to 6.
; Submitted by loader3229
; 30,67,78,94,85,83,54,55,32,35,32,35,29,38,29,35,32,35,29,38,29,35,32,35,29,38,29,35,32,35,29,38,29,35,32,35,29,38,29,35,32,35,29,38,29,35,32,35,29,38,29,35,32,35,29,38,29,35

#offset 3

mov $1,30
mov $2,67
mov $3,78
mov $4,94
mov $5,85
mov $6,83
mov $7,54
mov $8,55
mov $9,32
mov $10,35
mov $11,32
mov $12,35
mov $13,29
sub $0,3
lpb $0
  mul $1,0
  rol $1,13
  add $13,$9
  add $13,$10
  sub $13,$12
  sub $0,1
lpe
mov $0,$1

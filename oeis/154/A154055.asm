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
  sub $0,1
  mul $1,0
  mov $14,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  add $14,$10
  add $14,$11
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mul $13,-1
  add $14,$13
  mov $13,$14
lpe
mov $0,$1

; A154079: Number of planar triangular n X n X n nonnegative integer grids symmetric both under 120 degree rotation and reflection with every similarly oriented 4 X 4 X 4 subtriangle summing to 10.
; Submitted by loader3229
; 6,23,8,23,7,21,5,14,5,10,4,13,4,10,4,13,4,10,4,13,4,10,4,13,4,10,4,13,4,10,4,13,4,10,4,13,4,10,4,13,4,10,4,13,4,10,4,13,4,10,4,13,4,10,4,13,4

#offset 4

mov $1,6
mov $2,23
mov $3,8
mov $4,23
mov $5,7
mov $6,21
mov $7,5
mov $8,14
mov $9,5
mov $10,10
mov $11,4
mov $12,13
mov $13,4
sub $0,4
lpb $0
  sub $0,1
  mul $1,0
  mov $14,$1
  add $14,$10
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
lpe
mov $0,$1

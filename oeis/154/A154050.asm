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
  sub $0,1
  mul $1,0
  mov $13,$1
  add $13,$10
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
lpe
mov $0,$1

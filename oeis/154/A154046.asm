; A154046: Number of planar triangular n X n X n nonnegative integer grids symmetric under 120 degree rotation with every similarly oriented 4 X 4 X 4 subtriangle summing to 5.
; Submitted by loader3229
; 4,14,23,19,11,38,9,12,11,4,7,10,7,4,7,10,7,4,7,10,7,4,7,10,7,4,7,10,7,4,7,10,7,4,7,10,7,4,7,10,7,4,7,10,7,4,7,10,7,4,7,10,7,4,7,10,7

#offset 4

mov $1,4
mov $2,14
mov $3,23
mov $4,19
mov $5,11
mov $6,38
mov $7,9
mov $8,12
mov $9,11
mov $10,4
mov $11,7
mov $12,10
sub $0,4
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
  mul $11,-1
  add $13,$11
  add $13,$12
  mov $11,$12
  mov $12,$13
lpe
mov $0,$1

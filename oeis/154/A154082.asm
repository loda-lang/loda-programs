; A154082: Number of planar triangular n X n X n nonnegative integer grids symmetric both under 120 degree rotation and reflection with every similarly oriented 5 X 5 X 5 subtriangle summing to 10.
; Submitted by loader3229
; 0,25,47,0,15,26,0,5,12,0,1,14,0,0,10,0,0,10,0,0,10,0,0,10,0,0,10,0,0,10,0,0,10,0,0,10,0,0,10,0,0,10,0,0,10,0,0,10,0

#offset 5

mov $2,25
mov $3,47
mov $5,15
mov $6,26
mov $8,5
mov $9,12
mov $11,1
mov $12,14
mov $15,10
sub $0,5
lpb $0
  sub $0,1
  mul $1,0
  mov $16,$1
  add $16,$13
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
  mov $14,$15
  mov $15,$16
lpe
mov $0,$1

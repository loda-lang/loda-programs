; A154048: Number of planar triangular n X n X n nonnegative integer grids symmetric both under 120 degree rotation and reflection with every similarly oriented 4 X 4 X 4 subtriangle summing to 5.
; Submitted by loader3229
; 2,6,3,5,1,6,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1,2,1,4,1

#offset 4

mov $1,2
mov $2,6
mov $3,3
mov $4,5
mov $5,1
mov $6,6
mov $7,1
mov $8,4
mov $9,1
mov $10,2
sub $0,4
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  add $11,$7
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
lpe
mov $0,$1

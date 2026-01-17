; A154057: Number of planar triangular n X n X n nonnegative integer grids symmetric under 120 degree rotation with every similarly oriented 4 X 4 X 4 subtriangle summing to 6.
; Submitted by loader3229
; 10,25,36,74,46,40,70,47,49,20,13,19,17,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13

#offset 4

mov $1,10
mov $2,25
mov $3,36
mov $4,74
mov $5,46
mov $6,40
mov $7,70
mov $8,47
mov $9,49
mov $10,20
mov $11,13
mov $12,19
mov $13,17
mov $14,13
sub $0,4
lpb $0
  mov $1,0
  rol $1,14
  add $14,$13
  sub $0,1
lpe
mov $0,$1

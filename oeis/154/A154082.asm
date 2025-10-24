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
  mov $1,0
  rol $1,15
  add $15,$12
  sub $0,1
lpe
mov $0,$1

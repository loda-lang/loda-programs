; A154068: Number of planar triangular n X n X n nonnegative integer grids symmetric both under 120 degree rotation and reflection with every similarly oriented 4 X 4 X 4 subtriangle summing to 8.
; Submitted by loader3229
; 4,15,7,13,4,8,3,4,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

#offset 4

sub $0,4
mov $1,4
mov $2,15
mov $3,7
mov $4,13
mov $5,4
mov $6,8
mov $7,3
mov $8,4
mov $9,2
fil $9,3
mov $12,3
mov $13,2
lpb $0
  mov $1,0
  rol $1,13
  add $13,$12
  sub $0,1
lpe
mov $0,$1

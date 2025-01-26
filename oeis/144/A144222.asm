; A144222: Floor of the volumes of the first sixteen Lobell polyhedra.
; Submitted by Ron Shurtz [BlackOps]
; 4,6,7,9,10,11,13,14,15,17,18,19,21,22,23,24

#offset 5

sub $0,5
mov $1,$0
add $0,1
lpb $0
  mov $0,$1
  add $0,$1
lpe
mul $0,377
div $0,288
add $0,4

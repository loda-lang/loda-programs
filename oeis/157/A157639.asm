; A157639: Least number of lattice points from which every point of a square n X n lattice is visible.
; 1,1,1,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

#offset 1

sub $0,1
lpb $0
  add $0,22
  div $0,9
  add $1,1
lpe
add $1,1
mov $0,$1

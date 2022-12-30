; A157792: Least number of lattice points on one side from which every point of a square n X n lattice is visible.
; 1,1,2,2,3,3,4,4,4,4,4,5,5,5,6,6,6,7,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,12,13,13,13,14,14,14,15,15,15,16,16,16,17,17,17,18,18,18,19,19,19,20,20,20,21,21,21,22,22,22,23,23,23,24,24,24,25

sub $2,$0
add $2,2
add $0,11
lpb $0
  sub $1,$2
  add $1,3
  sub $0,$1
  div $1,3
lpe
add $1,1
mov $0,$1

; A157230: Number of primitive inequivalent sublattices of square lattice having mirrors parallel to the diagonals of the unit cell of the parent lattice of index n.
; Submitted by Gunnar Hjern
; 0,0,1,1,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,2,1,1,4,1,1,1,2,1,2,1,2,2,1,2,2,1,1,2,4,1,2,1,2,2,1,1,4,1,1,2,2,1,1,2,4,2,1,1,4,1,1,2,2,2,2,1,2,2,2,1,4,1,1,2,2,2,2,1,4,1,1,1,4,2,1,2,4,1,2,2,2,2,1,2,4,1,1,2,2

add $0,1
mov $2,$0
sub $0,1
lpb $0
  mov $3,$0
  pow $3,2
  mod $3,$2
  cmp $3,1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
div $0,2

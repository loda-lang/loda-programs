; A157639: Least number of lattice points from which every point of a square n X n lattice is visible.
; 1,1,1,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $1,6
mov $2,$0
mov $0,2
add $2,1
div $2,2
mov $3,49
add $3,$2
trn $2,1
add $3,6
lpb $0,1
  mov $0,1
  add $1,3
  mul $2,$3
  add $2,3
lpe
log $2,$1
mov $1,$2
add $1,1

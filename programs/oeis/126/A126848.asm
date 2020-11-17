; A126848: Arises in lower bound of the spectral norm of n X n symmetric random matrices.
; 2,2,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,14,14,14

mov $1,$0
lpb $1,1
  mul $1,$0
  mov $7,1
  add $0,6
  mov $5,2
  lpb $0,2
    add $2,1
    trn $1,$5
    add $5,$0
  lpe
  mul $2,2
lpe
sub $2,$7
mov $1,$2
div $1,2
add $1,2

; A162912: Denominators of drib tree fractions, where drib is the bit-reversal permutation tree of the Bird tree.
; Submitted by Aurum
; 1,2,1,3,1,3,2,5,2,4,3,4,1,5,3,8,3,7,5,5,1,7,4,7,3,5,4,7,2,8,5,13,5,11,8,9,2,12,7,9,4,6,5,10,3,11,7,11,4,10,7,6,1,9,5,12,5,9,7,11,3,13,8,21,8,18,13,14,3,19,11,16,7,11,9,17,5,19,12,14

#offset 1

mov $3,2
mul $0,2
lpb $0
  div $0,2
  add $2,1
  add $2,$0
  mod $2,2
  mul $2,$3
  add $3,$1
  sub $3,$2
  add $1,$2
  add $2,$0
lpe
mov $0,$3
div $0,2

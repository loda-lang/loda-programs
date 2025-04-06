; A162911: Numerators of drib tree fractions, where drib is the bit-reversal permutation tree of the Bird tree.
; Submitted by Steve Dodd
; 1,1,2,2,3,1,3,3,5,1,4,3,4,2,5,5,8,2,7,4,5,3,7,4,7,1,5,5,7,3,8,8,13,3,11,7,9,5,12,5,9,1,6,7,10,4,11,7,11,3,10,5,6,4,9,7,12,2,9,8,11,5,13,13,21,5,18,11,14,8,19,9,16,2,11,12,17,7,19,9

#offset 1

mov $3,2
mul $0,2
lpb $0
  div $0,2
  add $2,$0
  mod $2,2
  mul $2,$3
  add $3,$1
  sub $3,$2
  add $1,$2
  sub $2,1
  add $2,$0
lpe
mov $0,$3
div $0,2

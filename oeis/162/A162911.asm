; A162911: Numerators of drib tree fractions, where drib is the bit-reversal permutation tree of the Bird tree.
; Submitted by Christian Krause
; 1,1,2,2,3,1,3,3,5,1,4,3,4,2,5,5,8,2,7,4,5,3,7,4,7,1,5,5,7,3,8,8,13,3,11,7,9,5,12,5,9,1,6,7,10,4,11,7,11,3,10,5,6,4,9,7,12,2,9,8,11,5,13,13,21,5,18,11,14,8,19,9,16,2,11,12,17,7,19,9,14,4,13,6,7,5,11,10,17,3,13

mov $1,1
mul $0,2
add $0,1
mul $0,2
lpb $0
  div $0,2
  sub $0,1
  mov $3,1
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  sub $4,$1
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$2

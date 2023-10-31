; A162911: Numerators of drib tree fractions, where drib is the bit-reversal permutation tree of the Bird tree.
; Submitted by kundor
; 1,1,2,2,3,1,3,3,5,1,4,3,4,2,5,5,8,2,7,4,5,3,7,4,7,1,5,5,7,3,8,8,13,3,11,7,9,5,12,5,9,1,6,7,10,4,11,7,11,3,10,5,6,4,9,7,12,2,9,8,11,5,13,13,21,5,18,11,14,8,19,9,16,2,11,12,17,7,19,9

add $0,1
mov $2,1
mov $1,$0
mul $1,4
lpb $1
  div $1,2
  mov $4,1
  add $4,$1
  div $4,2
  add $4,1
  mod $4,2
  mov $5,$3
  sub $5,$2
  add $3,$2
  mul $4,$5
  add $2,$4
lpe
mov $0,$5

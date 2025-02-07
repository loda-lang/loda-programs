; A246848: Decimal expansion of 1/(1+sqrt(e)), a constant appearing in the computation of a limiting probability concerning the number of cycles of a given length in a random permutation.
; Submitted by Jamie Morken(s1)
; 3,7,7,5,4,0,6,6,8,7,9,8,1,4,5,4,3,5,3,6,1,0,9,9,4,3,4,2,5,4,4,9,1,5,2,1,2,4,6,7,2,0,6,3,4,6,9,1,0,8,9,8,3,6,9,4,0,5,6,2,8,3,7,3,4,1,4,5,5,0,0,4,3,5,9,9,7,5,3,2

add $0,1
mov $2,2
mov $3,$0
mul $3,5
lpb $3
  mul $2,2
  mul $2,$3
  equ $4,0
  mov $5,$3
  div $5,2
  add $5,$4
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
  equ $4,0
lpe
mov $6,10
pow $6,$0
add $2,$1
div $2,$6
div $1,$2
sub $6,$1
mov $0,$6
sub $0,1
mod $0,10

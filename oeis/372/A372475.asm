; A372475: Length of binary expansion (or number of bits) of the n-th squarefree number.
; Submitted by Science United
; 1,2,2,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8

#offset 1

mov $1,0
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
max $0,1
log $0,2
add $0,1

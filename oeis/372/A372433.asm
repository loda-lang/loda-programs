; A372433: Binary weight (number of ones in binary expansion) of the n-th squarefree number.
; Submitted by arkiss
; 1,1,2,2,2,3,2,3,3,3,4,2,3,3,3,4,3,4,4,5,2,2,3,3,3,4,3,3,4,4,5,4,4,5,4,4,5,5,5,2,2,3,3,3,4,3,3,4,4,5,3,4,4,4,5,4,5,5,5,6,3,4,4,5,4,4,5,5,5,6,4,4,5,5,6,5,6,7,2,2

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
dgs $0,2

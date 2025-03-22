; A373550: a(n) is the parity of the n-th squarefree number.
; Submitted by Science United
; 1,0,1,1,0,1,0,1,1,0,1,1,1,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,1,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,0,1,0,1,1,1,0

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
mod $0,2

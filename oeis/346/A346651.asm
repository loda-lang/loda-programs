; A346651: a(n) is the number of divisors of A139245(n) ending with 2.
; Submitted by Simon Strandgaard
; 1,2,2,2,3,2,2,3,2,2,3,3,2,4,2,2,3,2,3,4,2,2,3,2,3,5,2,3,3,2,2,4,3,2,3,4,2,4,2,3,3,2,2,5,3,2,6,2,2,4,2,3,3,3,2,4,2,4,3,3,3,5,2,2,3,2,2,7,4,2,4,2,2,4,3,3,3,2,3,6

#offset 1

mul $0,5
sub $0,4
lpb $0
  mov $3,$2
  gcd $3,$0
  equ $3,$0
  trn $0,5
  add $1,$3
  sub $2,10
lpe
mov $0,$1

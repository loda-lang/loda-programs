; A235623: Numbers n for which in the prime power factorization of n!, the numbers of exponents 1 and >1 are equal.
; Submitted by Simon Strandgaard
; 0,1,4,7,8,9,13,19,20,21

mov $1,3
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  add $3,1
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
sub $0,1

; A373252: a(n) = 1 if the exponent of 2 in their canonical prime factorization is equal to the maximal exponent, otherwise 0.
; Submitted by Science United
; 1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,51903 ; Maximum exponent in the prime factorization of n.
  add $6,1
  add $1,1
  seq $3,111089 ; Largest prime factor of 2n.
  pow $3,$4
  mov $5,$3
  gcd $5,$6
  div $3,$5
  equ $3,1
lpe
mov $0,$3

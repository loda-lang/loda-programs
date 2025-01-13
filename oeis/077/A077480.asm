; A077480: Total number of prime factors of numbers m with bigomega(m) == 0 modulo omega(m) (counted with repetition).
; Submitted by arkiss
; 1,1,2,1,2,1,3,2,2,1,1,2,2,4,1,1,2,2,1,4,2,2,3,1,3,1,5,2,2,2,4,1,2,2,4,1,3,1,2,1,2,2,1,4,2,4,2,2,1,1,2,6,2,3,1,2,3,1,1,2,2,3,1,4,2,1,2,2,2,4,1,2,2,2,2,6,1,4,1,3

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $5,$1
  add $5,1
  seq $5,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
  mov $6,$5
  mov $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  gcd $5,$4
  div $6,$5
  mul $4,$6
  mov $7,$1
  seq $7,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$1
  mov $3,$7
  sub $3,$4
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,1
lpe
mov $0,$4

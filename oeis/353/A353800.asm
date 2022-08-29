; A353800: a(n) = 1 if n is a power of prime with an even exponent, otherwise 0.
; Submitted by Gibson Praise
; 1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
seq $1,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mov $2,1
div $2,$1
mov $3,$0
bin $3,$2
mov $0,$3
add $0,1
mod $0,2

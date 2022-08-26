; A100995: If n is a prime power p^m, m >= 1, then m, otherwise 0.
; Submitted by shiva
; 0,1,1,2,1,0,1,3,2,0,1,0,1,0,0,4,1,0,1,0,0,0,1,0,2,0,3,0,1,0,1,5,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,2,0,0,0,1,0,0,0,0,0,1,0,1,0,0,6,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,4,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $1,$0
seq $1,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
mov $2,1
div $2,$1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mul $0,$2

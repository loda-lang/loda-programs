; A086668: Number of divisors d of n such that 2d+1 is a prime.
; Submitted by shiva
; 1,2,2,2,2,4,1,3,3,3,2,4,1,3,4,3,1,6,1,4,3,3,2,5,2,3,3,3,2,7,1,3,4,2,3,7,1,2,3,5,2,6,1,4,5,3,1,6,1,4,3,3,2,7,3,5,2,3,1,8,1,2,5,3,3,6,1,3,4,5,1,8,1,3,5,2,2,7,1,5,4,3,2,6,2,3,3,5,2,10,1,3,2,2,3,7,1,4,6,5
; Formula: a(n) = A001222(A027760(2*n+1)-1)-1

mul $0,2
add $0,1
seq $0,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1

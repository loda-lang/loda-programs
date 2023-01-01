; A046886: Number of divisors d of 2n satisfying (d+1) = prime or number of prime factors of the denominator of the even Bernoulli numbers.
; Submitted by chordtoll
; 2,3,3,3,3,5,2,4,4,4,3,5,2,4,5,4,2,7,2,5,4,4,3,6,3,4,4,4,3,8,2,4,5,3,4,8,2,3,4,6,3,7,2,5,6,4,2,7,2,5,4,4,3,8,4,6,3,4,2,9,2,3,6,4,4,7,2,4,5,6,2,9,2,4,6,3,3,8,2,6,5,4,3,7,3,4,4,6,3,11,2,4,3,3,4,8,2,5,7,6
; Formula: a(n) = A001222(A027760(2*n+1)-1)

mul $0,2
add $0,1
seq $0,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).

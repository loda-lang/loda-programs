; A321516: Number of composite divisors of n that are < n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,0,0,0,2,0,0,0,2,0,2,0,2,0,0,0,4,0,0,1,2,0,3,0,3,0,0,0,5,0,0,0,4,0,3,0,2,2,0,0,6,0,2,0,2,0,4,0,4,0,0,0,7,0,0,2,4,0,3,0,2,0,3,0,8,0,0,2,2,0,3,0,6,2,0,0,7,0,0,0
; Formula: a(n) = max(-A001221(n)+A000005(n)-2,0)

mov $1,$0
seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1
trn $0,2

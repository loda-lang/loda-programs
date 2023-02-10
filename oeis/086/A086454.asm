; A086454: Number of divisors of prime powers: tau(p^e).
; Submitted by vonboedefeldt
; 1,2,2,3,2,2,4,3,2,2,5,2,2,2,3,4,2,2,6,2,2,2,2,3,2,2,2,7,2,2,2,2,5,2,2,2,2,2,2,2,2,3,4,2,8,2,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,2,9,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,4,2,2,2,2,3,2,2,2,2,2,2,2,2
; Formula: a(n) = A000005(A000961(n)-1)

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.

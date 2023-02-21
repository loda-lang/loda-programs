; A025474: Exponent of the n-th prime power A000961(n).
; Submitted by Sergey
; 0,1,1,2,1,1,3,2,1,1,4,1,1,1,2,3,1,1,5,1,1,1,1,2,1,1,1,6,1,1,1,1,4,1,1,1,1,1,1,1,1,2,3,1,7,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,8,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,3,1,1,1,1,2,1,1,1,1,1,1,1,1
; Formula: a(n) = A000005(A000961(n)-1)-1

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1

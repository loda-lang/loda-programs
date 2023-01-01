; A090346: Number of divisors of prime(n) + prime(n+1).
; 2,4,6,6,8,8,9,8,6,12,6,8,12,12,9,10,16,8,8,15,8,10,6,8,12,12,16,16,8,20,8,6,12,18,18,12,14,16,12,12,24,12,16,16,18,8,8,18,16,16,8,24,12,6,16,12,24,6,12,12,21,24,8,20,24,20,6,18,16,16,8,12,12,10,8,6,8,16,20,18
; Formula: a(n) = A000005(A001043(n)-1)

seq $0,1043 ; Numbers that are the sum of 2 successive primes.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.

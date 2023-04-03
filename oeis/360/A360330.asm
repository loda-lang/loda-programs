; A360330: a(n) is the number of divisors of n that have only prime factors that are not prime-indexed primes.
; Submitted by Science United
; 1,2,1,3,1,2,2,4,1,2,1,3,2,4,1,5,1,2,2,3,2,2,2,4,1,4,1,6,2,2,1,6,1,2,2,3,2,4,2,4,1,4,2,3,1,4,2,5,3,2,1,6,2,2,1,8,2,4,1,3,2,2,2,7,2,2,1,3,2,4,2,4,2,4,1,6,2,4,2,5,1,2,1,6,1,4,2,4,2,2,4,6,1,4,2,6,2,6,1,3
; Formula: a(n) = A000005(A360329(n)-1)

seq $0,360329 ; a(n) is the largest divisor of n that has only prime factors that are not prime-indexed primes.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.

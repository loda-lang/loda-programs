; A372466: The maximal exponent in the prime factorization of the numbers whose number of divisors is a power of 2 (A036537).
; Submitted by Science United
; 0,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1
; Formula: a(n) = A375360(A036537(n))

#offset 1

seq $0,36537 ; Numbers whose number of divisors is a power of 2.
seq $0,375360 ; The maximum exponent in the prime factorization of the smallest exponentially odd number that is divisible by n.

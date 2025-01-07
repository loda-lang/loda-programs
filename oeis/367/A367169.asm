; A367169: a(n) is the sum of the exponents in the prime factorization of n that are powers of 2.
; Submitted by gemini8
; 0,1,1,2,1,2,1,0,2,2,1,3,1,2,2,4,1,3,1,3,2,2,1,1,2,2,0,3,1,3,1,0,2,2,2,4,1,2,2,1,1,3,1,3,3,2,1,5,2,3,2,3,1,1,2,1,2,2,1,4,1,2,3,0,2,3,1,3,2,3,1,2,1,2,3,3,2,3,1,5
; Formula: a(n) = A048675(gcd(A000005(n+1),A369890(n)))

mov $1,$0
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,369890 ; The number of divisors of the largest divisor of n whose exponents in its prime factorization are all powers of 2.
gcd $1,$0
mov $0,$1
seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).

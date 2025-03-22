; A376885: The number of factors of n of the form p^(k!) counted with multiplicity, where p is a prime and k >= 1, when the factorization is uniquely done using the factorial-base representation of the exponents in the prime factorization of n.
; Submitted by Science United
; 0,1,1,1,1,2,1,2,1,2,1,2,1,2,2,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,1,3,2,2,2,2,1,2,2,3,1,3,1,2,2,2,1,3,1,2,2,2,1,3,2,3,2,2,1,3,1,2,2,1,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,3
; Formula: a(n) = A048675(A376887(n))

#offset 1

seq $0,376887 ; The number of divisors of n that are products of factors of the form p^(k!) with multiplicities not larger than their multiplicity in n, where p is a prime and k >= 1, when the factorization of n is uniquely done using the factorial-base representation of the exponents in the prime factorization of n.
seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).

; A111565: Largest prime factor of prime power > 1 that divides the n-th composite number; or a(n) = 0 iff n-th composite number is equal to the product of distinct primes.
; Submitted by Test!
; 2,0,2,3,0,2,0,0,2,3,2,0,0,2,5,0,3,2,0,2,0,0,0,3,0,0,2,0,2,3,0,2,7,5,0,2,3,0,2,0,0,2,0,3,2,0,0,2,0,0,3,0,5,2,0,0,2,3,0,2,0,0,0,2,3,0,2,0,0,0,2,7,3,5,0,2,0,0,3,0
; Formula: a(n) = A392109(A122825(n+3)-1)

#offset 1

add $0,3
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
seq $0,392109 ; a(n) = largest prime with exponent > 1 in the prime factorization of n, or 0 if no such prime exists.

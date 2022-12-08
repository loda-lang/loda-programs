; A023511: Least odd prime divisor of prime(n) + 1, or 1 if prime(n) + 1 is a power of 2.
; 3,1,3,1,3,7,3,5,3,3,1,19,3,11,3,3,3,31,17,3,37,5,3,3,7,3,13,3,5,3,1,3,3,5,3,19,79,41,3,3,3,7,3,97,3,5,53,7,3,5,3,3,11,3,3,3,3,17,139,3,71,3,7,3,157,3,83,13,3,5,3,3,23,11,5,3,3,199,3,5,3,211,3,7,5,3,3
; Formula: a(n) = A078701(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,78701 ; Least odd prime factor of n, or 1 if no such factor exists.

; A023578: Least odd prime divisor of prime(n)+3, or 1 if prime(n)+3 is a power of 2.
; Submitted by Christian Krause
; 5,3,1,5,7,1,5,11,13,1,17,5,11,23,5,7,31,1,5,37,19,41,43,23,5,13,53,5,7,29,5,67,5,71,19,7,5,83,5,11,7,23,97,7,5,101,107,113,5,29,59,11,61,127,5,7,17,137,5,71,11,37,5,157,79,5,167,5,5,11,89,181,5,47,191
; Formula: a(n) = A078701(A000040(n)+2)

seq $0,40 ; The prime numbers.
add $0,2
seq $0,78701 ; Least odd prime factor of n, or 1 if no such factor exists.

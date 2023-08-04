; A085729: Sum of prime factors of prime powers.
; Submitted by Christian Krause
; 0,2,3,4,5,7,6,6,11,13,8,17,19,23,10,9,29,31,10,37,41,43,47,14,53,59,61,12,67,71,73,79,12,83,89,97,101,103,107,109,113,22,15,127,14,131,137,139,149,151,157,163,167,26,173,179,181,191,193,197,199,211,223
; Formula: a(n) = A100006(A000961(n)-1)-2

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
sub $0,1
seq $0,100006 ; Integer log of 2n: sum of primes dividing 2n (with repetition).
sub $0,2

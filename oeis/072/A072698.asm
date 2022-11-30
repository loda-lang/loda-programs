; A072698: Sum of prime factors of A072697(n).
; Submitted by Landjunge
; 2,3,5,7,11,13,8,17,19,10,23,29,31,14,12,37,16,41,12,43,47,20,53,16,22,59,61,18,67,26,71,73,18,18,79,83,22,32,89,20,34,24,97,101,103,15,107,109,18,40,113,24,28,24,44,127,46,131,26,137,139,50,24,34,149,151,36,157,56,30,163,167,24,173,62,179,181,64,42,36,28,191,193,21,197,199,70,36,46,30,211,74,48,38,76,30,42,223,227,229
; Formula: a(n) = A001414(A072697(n)-1)

seq $0,72697 ; Squarefree numbers such that the sum of the prime factors is a multiple of the number of prime factors.
sub $0,1
seq $0,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).

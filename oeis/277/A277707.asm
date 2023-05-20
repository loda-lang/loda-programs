; A277707: a(n) = index of the least prime divisor of n which has an odd exponent, or 0 if n is a perfect square.
; Submitted by Jamie Morken(w1)
; 0,1,2,0,3,1,4,1,0,1,5,2,6,1,2,0,7,1,8,3,2,1,9,1,0,1,2,4,10,1,11,1,2,1,3,0,12,1,2,1,13,1,14,5,3,1,15,2,0,1,2,6,16,1,3,1,2,1,17,2,18,1,4,0,3,1,19,7,2,1,20,1,21,1,2,8,4,1,22,3,0,1,23,2,3,1,2,1,24,1,4,9,2,1,3,1,25,1,5,0
; Formula: a(n) = A230980(A028233(A007913(n)-1))

seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
sub $0,1
seq $0,28233 ; If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_1^e_1, with a(1) = 1.
seq $0,230980 ; Number of primes <= n, starting at n=0.

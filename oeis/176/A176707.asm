; A176707: Sum of digits of all distinct prime factors of n-th semiprime.
; Submitted by [SG]KidDoesCrunch
; 2,5,3,7,9,8,10,4,5,6,5,10,12,12,7,7,7,11,7,13,13,6,9,8,12,9,7,13,9,14,11,7,13,15,10,13,10,16,15,2,9,8,10,17,15,14,10,6,16,12,9,18,11,12,13,4,17,19,10,15,10,18,16,4,18,10,6,12,11,10,12,11,12,13,12,7,16,19,14,14
; Formula: a(n) = A095402(A001358(n))

#offset 1

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,95402 ; Sum of digits of all distinct prime factors of n.

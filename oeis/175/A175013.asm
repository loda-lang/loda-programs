; A175013: Sum of digits of n-th semiprime (or biprime).
; Submitted by [SG]KidDoesCrunch
; 4,6,9,1,5,6,3,4,7,8,6,7,8,11,12,10,13,6,10,12,13,8,11,15,11,14,10,13,14,15,10,12,13,14,7,3,7,10,11,4,5,6,12,7,8,6,7,8,10,11,11,14,15,8,13,16,15,16,12,14,16,14,3,4,5,7,8,11,6,7,8,10,11,12,5,10,10,12,13,15,10,11,16,10,13,15,13,17,17,19,12,16,19,20,4,5,6,8,12,8
; Formula: a(n) = A007953(A001358(n))

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).

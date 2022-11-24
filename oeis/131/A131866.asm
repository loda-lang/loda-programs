; A131866: Distance of n-th semiprime to nearest square.
; Submitted by Jon Maiga
; 0,2,0,1,2,1,4,3,0,1,3,2,1,2,3,3,0,2,6,7,6,2,1,5,7,4,1,4,5,6,9,7,6,5,6,10,6,3,2,0,1,2,8,11,10,3,2,1,1,2,11,11,10,8,3,0,8,9,13,11,9,2,5,6,7,9,10,13,12,11,10,8,7,6,4,1,10,12,9,7,3,2,3,6,9,11,15,11,2,0,2,6,9,10,12,13,14,16,15,10
; Formula: a(n) = A053188(A001358(n))

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,53188 ; Distance from n to nearest square.

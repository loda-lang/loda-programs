; A178064: Number of 0's in binary representation of n-th semiprime.
; Submitted by Fardringle
; 2,1,2,2,1,0,2,2,2,2,4,4,3,3,2,2,3,2,1,2,2,1,5,4,4,3,4,3,3,2,2,2,2,1,3,1,2,2,1,2,2,1,6,5,5,4,4,3,5,5,3,3,2,5,4,4,4,4,2,3,2,5,4,4,3,3,3,4,3,3,2,3,3,2,2,4,2,2,1,2
; Formula: a(n) = A080791(A001358(n+1))

add $0,1
seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,80791 ; Number of nonleading 0's in binary expansion of n.

; A121884: Excess of n-th semiprime over previous prime.
; Submitted by Skivelitis2
; 1,1,2,3,1,2,2,3,2,3,2,3,4,1,2,3,2,4,2,4,5,1,4,2,1,4,3,2,3,4,2,4,5,6,3,2,2,5,6,8,9,10,2,2,3,2,3,4,6,7,4,1,2,4,3,2,4,5,2,4,6,1,2,3,4,6,7,10,2,3,4,6,7,8,10,3,2,4,6,8
; Formula: a(n) = A064722(A001358(n))

#offset 1

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).

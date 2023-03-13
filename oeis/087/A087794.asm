; A087794: Products of prime-indices of factors of semiprimes.
; Submitted by Fardringle
; 1,2,4,3,4,6,8,5,9,6,10,7,12,8,12,9,16,14,15,16,10,11,18,18,12,20,13,21,14,20,24,22,15,24,16,24,27,17,28,25,18,26,28,32,19,30,20,30,30,21,33,22,32,36,23,36,34,24,36,36,35,25,38,26,40,39,27,40,40,28,42,44,29
; Formula: a(n) = A003963(A001358(n)-1)

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
seq $0,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.

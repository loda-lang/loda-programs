; A338913: Greater prime index of the n-th semiprime.
; Submitted by Jamie Morken(w4)
; 1,2,2,3,4,3,4,5,3,6,5,7,4,8,6,9,4,7,5,8,10,11,6,9,12,5,13,7,14,10,6,11,15,8,16,12,9,17,7,5,18,13,14,8,19,15,20,6,10,21,11,22,16,9,23,6,17,24,18,12,7,25,19,26,10,13,27,8,20,28,14,11,29,21
; Formula: a(n) = A036234(A006530(A001358(n)-1)-2)

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $0,2
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.

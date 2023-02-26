; A084126: Prime factor <= other prime factor of n-th semiprime.
; Submitted by Orange Kid
; 2,2,3,2,2,3,3,2,5,2,3,2,5,2,3,2,7,3,5,3,2,2,5,3,2,7,2,5,2,3,7,3,2,5,2,3,5,2,7,11,2,3,3,7,2,3,2,11,5,2,5,2,3,7,2,13,3,2,3,5,11,2,3,2,7,5,2,11,3,2,5,7,2,3,13,2,5,3,13,3,11,2,7,2,5,3,2,2,7,17,3,5,2,13,7,2,3,5,3,2
; Formula: a(n) = A020639(A001358(n)-1)

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.

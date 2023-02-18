; A338912: Lesser prime index of the n-th semiprime.
; Submitted by Contact
; 1,1,2,1,1,2,2,1,3,1,2,1,3,1,2,1,4,2,3,2,1,1,3,2,1,4,1,3,1,2,4,2,1,3,1,2,3,1,4,5,1,2,2,4,1,2,1,5,3,1,3,1,2,4,1,6,2,1,2,3,5,1,2,1,4,3,1,5,2,1,3,4,1,2,6,1,3,2,6,2,5,1,4,1,3,2,1
; Formula: a(n) = A230980(A020639(A001358(n)-1)-1)+1

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
sub $0,1
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1

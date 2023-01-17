; A096917: Smallest prime factor of n-th product of 3 distinct primes.
; Submitted by Sphynx
; 2,2,2,2,2,2,3,2,2,2,2,2,3,2,2,2,2,2,3,2,2,3,2,2,3,2,2,3,2,3,2,2,2,2,2,3,2,3,2,2,2,5,3,2,2,2,2,2,3,2,2,3,2,2,5,3,2,2,3,2,2,2,2,2,2,3,3,2,2,2,5,2,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,5,2,2,2,3,2,5,2,3,2,2,3,2
; Formula: a(n) = A020639(A007304(n)-1)

seq $0,7304 ; Sphenic numbers: products of 3 distinct primes.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.

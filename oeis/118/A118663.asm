; A118663: Index of the least prime dividing the n-th composite number: A000720(A020639(A002808(n))).
; Submitted by thorsam
; 1,1,1,2,1,1,1,2,1,1,1,2,1,1,3,1,2,1,1,1,2,1,3,1,1,2,1,1,1,2,1,1,4,1,2,1,1,3,1,2,1,1,1,2,1,3,1,1,2,1,1,1,2,1,4,1,1,2,1,1,3,1,2,1,1,4,1,2,1,3,1,1,2,1,1,1,2,1,1,1
; Formula: a(n) = A036234(A020639(A072668(n)+1)-1)-1

seq $0,72668 ; Numbers one less than composite numbers.
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1

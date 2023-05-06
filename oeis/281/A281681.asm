; A281681: a(n) = A055396(A071904(n))-1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,1,2,1,1,3,1,2,1,1,2,1,1,3,1,2,1,3,1,2,1,1,1,2,1,3,4,1,2,1,3,1,1,4,2,1,1,2,1,3,1,5,1,2,1,1,2,4,1,1,1,3,2,1,4,1,2,3,1,5,1,1,2,1,1,2,5,1,4,1,3,1,2,1,1,2,1,1,3,6,1,2,1,5,3,1,2,1,1,4,1,6,2,1,3,1
; Formula: a(n) = A036234(A020639(A007921(n)+1))-2

seq $0,7921 ; Numbers that are not the difference of two primes.
add $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,2

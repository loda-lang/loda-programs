; A281681: a(n) = A055396(A071904(n))-1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,1,2,1,1,3,1,2,1,1,2,1,1,3,1,2,1,3,1,2,1,1,1,2,1,3,4,1,2,1,3,1,1,4,2,1,1,2,1,3,1,5,1,2,1,1,2,4,1,1,1,3,2,1,4,1,2,3,1,5,1,1,2,1,1,2,5,1,4,1,3,1,2,1,1,2,1,1,3,6,1,2,1,5,3,1,2,1,1,4,1,6,2,1,3,1
; Formula: a(n) = A036234(A020639(A309355(n))-1)-2

seq $0,309355 ; Even numbers k such that k! is divisible by k*(k+1)/2.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,2

; A162022: Smallest prime factor of n-th odd composite integers A071904.
; Submitted by Aurum
; 3,3,3,5,3,3,5,3,3,7,3,5,3,3,5,3,3,7,3,5,3,7,3,5,3,3,3,5,3,7,11,3,5,3,7,3,3,11,5,3,3,5,3,7,3,13,3,5,3,3,5,11,3,3,3,7,5,3,11,3,5,7,3,13,3,3,5,3,3,5,13,3,11,3,7,3,5,3,3,5,3,3,7,17,3,5,3,13,7,3,5,3,3,11,3,17,5,3,7,3
; Formula: a(n) = A020639(A309355(n))

seq $0,309355 ; Even numbers k such that k! is divisible by k*(k+1)/2.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.

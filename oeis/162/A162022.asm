; A162022: Smallest prime factor of n-th odd composite integers A071904.
; Submitted by Aurum
; 3,3,3,5,3,3,5,3,3,7,3,5,3,3,5,3,3,7,3,5,3,7,3,5,3,3,3,5,3,7,11,3,5,3,7,3,3,11,5,3,3,5,3,7,3,13,3,5,3,3,5,11,3,3,3,7,5,3,11,3,5,7,3,13,3,3,5,3,3,5,13,3,11,3,7,3,5,3,3,5
; Formula: a(n) = A020639(A007921(n+1)+2)

add $0,1
seq $0,7921 ; Numbers that are not the difference of two primes.
add $0,2
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.

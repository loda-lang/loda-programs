; A260233: Smallest prime factor of the n-th hexagonal number (A000384).
; Submitted by Lazarus-uk
; 2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,19,2,3,2,3,2,5,2,3,2,3,2,31,2,3,2,3,2,37,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,11,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,79,2,3
; Formula: a(n) = A020639(binomial(2*n,2))

#offset 2

mul $0,2
bin $0,2
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.

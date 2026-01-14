; A090368: a(1) = 1; for n > 1, smallest divisor > 1 of 2n-1.
; Submitted by Science United
; 1,3,5,7,3,11,13,3,17,19,3,23,5,3,29,31,3,5,37,3,41,43,3,47,7,3,53,5,3,59,61,3,5,67,3,71,73,3,7,79,3,83,5,3,89,7,3,5,97,3,101,103,3,107,109,3,113,5,3,7,11,3,5,127,3,131,7,3,137,139,3,11,5,3,149,151,3,5,157,3
; Formula: a(n) = A020639(2*n-1)

#offset 1

mul $0,2
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.

; A247877: Least prime factor of A247683
; Submitted by Simon Strandgaard
; 5,5,7,13,11,5,7,5,5,13,5,17,7,23,5,11,7,5,5,7,11,17,19,5,13,7,5,23,31,11,5,5,7,19,11,5,7,5,13,23,5,7,17,5,19,7,29,5,11,37,5,41,17,5,7,13,5,19,7,5,11,5,7,13,29,31,5,7,11,5,37,5,17,5,7,41,5,47,13,7,5,11,29,23,5,7,5,13,11,7,5,19,5,37,17,11,13,5,23,7
; Formula: a(n) = A020639(A247683(n)-1)

seq $0,247683 ; Odd composite numbers congruent to 7 modulo 9.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.

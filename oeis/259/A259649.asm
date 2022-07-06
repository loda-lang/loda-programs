; A259649: Smallest prime factor of the n-th pentagonal number (A000326).
; Submitted by Simon Strandgaard
; 5,2,2,5,3,2,2,3,5,2,2,13,7,2,2,5,3,2,2,3,5,2,2,5,7,2,2,29,3,2,2,3,17,2,2,5,19,2,2,41,3,2,2,3,23,2,2,7,5,2,2,53,3,2,2,3,29,2,2,7,5,2,2,5,3,2,2,3,5,2,2,73,13,2,2,5,3,2,2,3,5,2,2,5,43,2,2,7,3,2,2,3,47,2,2,5,7,2,2,101

add $0,1
seq $0,115067 ; a(n) = (3*n^2 - n - 2)/2.
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.

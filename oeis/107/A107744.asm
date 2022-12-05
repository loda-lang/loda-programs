; A107744: Smallest prime factor of 6*n+1.
; Submitted by LCB001
; 7,13,19,5,31,37,43,7,5,61,67,73,79,5,7,97,103,109,5,11,127,7,139,5,151,157,163,13,5,181,11,193,199,5,211,7,223,229,5,241,13,11,7,5,271,277,283,17,5,7,307,313,11,5,331,337,7,349,5,19,367,373,379,5,17,397,13,409
; Formula: a(n) = A020639(6*(n+1))

add $0,1
mul $0,6
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.

; A125255: Smallest prime divisor of 4n-1.
; Submitted by WTBroughton
; 3,7,11,3,19,23,3,31,5,3,43,47,3,5,59,3,67,71,3,79,83,3,7,5,3,103,107,3,5,7,3,127,131,3,139,11,3,151,5,3,163,167,3,5,179,3,11,191,3,199,7,3,211,5,3,223,227,3,5,239,3,13,251,3,7,263,3,271,5,3,283,7,3,5,13,3,307,311,3,11
; Formula: a(n) = A020639(4*n-1)

#offset 1

mul $0,4
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.

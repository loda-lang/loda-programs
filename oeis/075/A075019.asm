; A075019: a(1) = 1; for n > 1, a(n) = the smallest prime divisor of the number C(n) formed from the concatenation of 1,2,3,... up to n.
; Submitted by Science United
; 1,2,3,2,3,2,127,2,3,2,3,2,113,2,3,2,3,2,13,2,3,2,3,2,5,2,3,2,3,2,29,2,3,2,3,2,71,2,3,2,3,2,7,2,3,2,3,2,23,2,3,2,3,2,5,2,3,2,3,2,10386763,2,3,2,3,2,397,2,3,2,3,2,37907,2,3,2,3,2,73,2,3,2,3,2,5,2,3,2,3,2,37,2,3,2,3,2,13,2,3,2
; Formula: a(n) = A020639(A007908(n)-1)

seq $0,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.

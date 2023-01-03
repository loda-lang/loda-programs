; A075020: a(1) = 1; for n>1, a(n) = the smallest prime divisor of the number C(n) formed from the reverse concatenation of 1,2,3,... up to n.
; Submitted by BarnardsStern
; 1,3,3,29,3,3,19,3,3,7,3,3,17,3,3,23,3,3,17,3,3,13,3,3,11,3,3,23,3,3,7,3,3,89,3,3,29,3,3,11,3,3,52433,3,3,23,3,3,71,3,3,7,3,3
; Formula: a(n) = A020639(A000422(n)-1)

seq $0,422 ; Concatenation of numbers from n down to 1.
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.

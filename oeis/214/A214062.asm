; A214062: Least m>0 such that gcd(2*n+m, 2*n-1-m) > 1.
; Submitted by damotbe
; 1,3,5,1,9,11,1,15,2,1,21,23,1,2,29,1,33,35,1,39,41,1,3,2,1,51,53,1,2,3,1,63,65,1,69,5,1,75,2,1,81,83,1,2,89,1,5,95,1,99,3,1,105,2,1,111,113,1,2,119,1,6,125,1,3,131,1,135,2,1,141,3,1,2,6,1,153,155,1,5
; Formula: a(n) = truncate(A020639(4*n-1)/2)

#offset 1

mul $0,4
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
div $0,2

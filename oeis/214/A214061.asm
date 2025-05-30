; A214061: Least m>0 such that gcd(2*n-1+m, 2*n-m) > 1.
; Submitted by Dave Studdert
; 2,4,6,2,10,12,2,16,3,2,22,24,2,3,30,2,34,36,2,40,42,2,4,3,2,52,54,2,3,4,2,64,66,2,70,6,2,76,3,2,82,84,2,3,90,2,6,96,2,100,4,2,106,3,2,112,114,2,3,120,2,7,126,2,4,132,2,136,3,2,142,4,2,3,7,2,154,156,2,6
; Formula: a(n) = truncate(A020639(4*n-1)/2)+1

#offset 1

mul $0,4
sub $0,1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
div $0,2
add $0,1

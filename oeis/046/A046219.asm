; A046219: Denominators of elements of 1/2-Pascal triangle (by row).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,2,1,1,2,2,1,1,2,1,2,1,1,2,2,2,2,1,1,2,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,2,1,2,1,2,1,1,2,2,2,2,2,2,2,2,1,1,2,1,1,1,1,1,1,1,2,1,1,2,2,1,1,1,1,1,1,2,2,1,1,2,1,2,1,1,1,1,1

seq $0,323211 ; Level 1 of Pascal's pyramid. T(n, k) triangle read by rows for n >= 0 and 0 <= k <= n.
mov $1,$0
mul $1,2
gcd $1,4
mov $0,$1
div $0,2

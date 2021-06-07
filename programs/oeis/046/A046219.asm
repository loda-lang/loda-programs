; A046219: Denominators of elements of 1/2-Pascal triangle (by row).
; 1,1,1,1,2,1,1,2,2,1,1,2,1,2,1,1,2,2,2,2,1,1,2,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,2,1,2,1,2,1,1,2,2,2,2,2,2,2,2,1,1,2,1,1,1,1,1,1,1,2,1,1,2,2,1,1,1,1,1,1,2,2,1,1,2,1,2,1,1,1,1,1

cal $0,323211 ; Level 1 of Pascal's pyramid. T(n, k) triangle read by rows for n >= 0 and 0 <= k <= n.
gcd $0,2
mov $1,$0

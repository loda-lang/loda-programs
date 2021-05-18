; A046219: Denominators of elements of 1/2-Pascal triangle (by row).
; 1,1,1,1,2,1,1,2,2,1,1,2,1,2,1,1,2,2,2,2,1,1,2,1,1,1,2,1,1,2,2,1,1,2,2,1,1,2,1,2,1,2,1,2,1,1,2,2,2,2,2,2,2,2,1,1,2,1,1,1,1,1,1,1,2,1,1,2,2,1,1,1,1,1,1,2,2,1,1,2,1,2,1,1,1,1,1

cal $0,323211 ; Level 1 of Pascal's pyramid. T(n, k) triangle read by rows for n >= 0 and 0 <= k <= n.
mul $0,2
mod $0,4
mov $1,$0
cmp $1,0
add $1,1

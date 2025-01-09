; A056242: Triangle read by rows: T(n,k) = number of k-part order-consecutive partition of {1,2,...,n} (1 <= k <= n).
; Submitted by damotbe
; 1,1,2,1,5,4,1,9,16,8,1,14,41,44,16,1,20,85,146,112,32,1,27,155,377,456,272,64,1,35,259,833,1408,1312,640,128,1,44,406,1652,3649,4712,3568,1472,256,1,54,606,3024,8361,14002,14608,9312,3328,512,1,65,870,5202,17469,36365,48940,42800,23552,7424,1024,1,77,1210,8514,33957,85305,142000,159560,120064,58112,16384,2048,1,90
; Formula: a(n) = A117317(A114327(n-1)+n-1)

#offset 1

sub $0,1
mov $1,$0
seq $0,114327 ; Table T(n,m) = n - m read by upwards antidiagonals.
add $0,$1
seq $0,117317 ; Triangle related to partitions of n.

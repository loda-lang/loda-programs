; A355007: Triangle read by rows. T(n, k) = n^k * |Stirling1(n, k)|.
; Submitted by Science United
; 1,0,1,0,2,4,0,6,27,27,0,24,176,384,256,0,120,1250,4375,6250,3125,0,720,9864,48600,110160,116640,46656,0,5040,86436,557032,1764735,2941225,2470629,823543,0,40320,836352,6723584,27725824,64225280,84410368,58720256,16777216
; Formula: a(n) = A132393(n)*A079901(n)

mov $1,$0
seq $1,79901 ; Triangle of powers, T(n,k) = n^k, 0<=k<=n, read by rows.
seq $0,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
mul $0,$1

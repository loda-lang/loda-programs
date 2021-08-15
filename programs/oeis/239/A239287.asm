; A239287: Triangle T(n,k), 0 <= k <= n, read by rows: T(n,k) = floor(n/2) - min(k,n-k).
; 0,0,0,1,0,1,1,0,0,1,2,1,0,1,2,2,1,0,0,1,2,3,2,1,0,1,2,3,3,2,1,0,0,1,2,3,4,3,2,1,0,1,2,3,4,4,3,2,1,0,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,6,5,4,3,2,1,0,0,1

seq $0,114327 ; Table T(n,m) = n - m read by upwards antidiagonals.
pow $0,2
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
div $0,2

; A156663: Triangle by columns, powers of 2 interleaved with zeros.
; Submitted by Christian Krause
; 1,0,1,2,0,1,0,2,0,1,4,0,2,0,1,0,4,0,2,0,1,8,0,4,0,2,0,1,0,8,0,4,0,2,0,1,16,0,8,0,4,0,2,0,1,0,16,0,8,0,4,0,2,0,1,32,0,16,0,8,0,4,0,2,0,1,0,32,0,16,0,8,0,4,0,2,0,1

seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
seq $0,77957 ; Powers of 2 alternating with zeros.

; A127466: Triangle read by rows: A054525 * A127481 as infinite lower triangular matrices.
; Submitted by Simon Strandgaard
; 1,2,2,3,0,6,4,4,0,8,5,0,0,0,20,6,6,12,0,0,12,7,0,0,0,0,0,42,8,8,0,16,0,0,0,32,9,0,18,0,0,0,0,0,54,10,10,0,0,40,0,0,0,0,40

mov $1,$0
seq $1,127446 ; Triangle T(n,k) = n*A051731(n,k) read by rows.
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$1

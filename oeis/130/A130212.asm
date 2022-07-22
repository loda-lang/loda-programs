; A130212: T(k, n) = sum_(1 <= j <= k) [j | k] j mu(k / j) floor(n / k), triangle read by rows.
; Submitted by Simon Strandgaard
; 1,2,1,3,1,2,4,2,2,2,5,2,2,2,4,6,3,4,2,4,2,7,3,4,2,4,2,6,8,4,4,4,4,2,6,4,9,4,6,4,4,2,6,4,6,10,5,6,4,8,2,6,4,6,4,11,5,6,4,8,2,6,4,6,4,10,12,6,8,6,8,4,6,4,6,4,10,4,13,6,8,6,8,4,6,4,6,4,10,4,12

mov $1,$0
seq $1,10766 ; Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$1

; A349221: Triangle read by rows: T(n, k) = 1 if k divides binomial(n-1, k-1), T(n, k) = 0 otherwise (n >= 1, 1 <= k <= n).
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,1,0,1,0,1,1,1,1,0,1,0,0,0,1,0,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,1,1,1,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0

seq $0,231642 ; Triangle read by rows, t(n,k) = binomial(n,k) mod n, k <= n.
mov $2,$0
cmp $2,0
mov $0,$2

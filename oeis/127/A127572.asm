; A127572: Triangle, T(n,k) = sigma(k) * n/k if k|n, T(n,k) = 0 otherwise.
; Submitted by Simon Strandgaard
; 1,2,3,3,0,4,4,6,0,7,5,0,0,0,6,6,9,8,0,0,12,7,0,0,0,0,0,8,8,12,0,14,0,0,0,15,9,0,12,0,0,0,0,0,13,10,15,0,0,12,0,0,0,0,18
; Formula: a(n) = A245093(n)*A126988(n)

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
seq $0,245093 ; Triangle read by rows in which row n lists the first n terms of A000203.
mul $0,$1

; A130540: Triangle read by rows T(n,k) in which column k lists the terms of A000203 interspersed with (k-1) zeros, 1 <= k <= n.
; Submitted by [SG]KidDoesCrunch
; 1,3,1,4,0,1,7,3,0,1,6,0,0,0,1,12,4,3,0,0,1,8,0,0,0,0,0,1,15,7,0,3,0,0,0,1,13,0,4,0,0,0,0,0,1,18,6,0,0,3,0,0,0,0,1,12,0,0,0,0,0,0,0,0,0,1,28,12,7,4,0,3,0,0,0,0,0,1,14,0,0,0,0,0,0,0,0,0,0,0,1,24,8,0,0,0,0,3,0,0

mov $1,$0
seq $1,127099 ; Triangle T(n,m) = A126988 *A127093 read by rows.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,$0
pow $2,2
mul $0,$1
div $0,$2

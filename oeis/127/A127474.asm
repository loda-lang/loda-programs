; A127474: Triangle, square of A054522.
; Submitted by PDW
; 1,2,1,3,0,4,4,3,0,4,5,0,0,0,16,6,3,8,0,0,4,7,0,0,0,0,0,36,8,7,0,12,0,0,0,16,9,0,16,0,0,0,0,0,36,10,5,0,0,32,0,0,0,0,16

mov $1,$0
seq $1,127472 ; Triangle T(n,k) = Sum_{j=k..n, j|n, k|j} phi(j) read by rows, 1<=k<=n.
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$1

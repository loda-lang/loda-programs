; A127570: Triangle T(n,k) = sigma(k) if k|n, otherwise T(n,k)=0; 1 <= k <= n.
; Submitted by PDW
; 1,1,3,1,0,4,1,3,0,7,1,0,0,0,6,1,3,4,0,0,12,1,0,0,0,0,0,8,1,3,0,7,0,0,0,15,1,0,4,0,0,0,0,0,13,1,3,0,0,6,0,0,0,0,18,1,0,0,0,0,0,0,0,0,0,12,1,3,4,7,0,12,0,0,0,0,0,28,1

mov $1,$0
seq $1,51731 ; Triangle read by rows: T(n,k) = 1 if k divides n, T(n,k) = 0 otherwise (for n >= 1 and 1 <= k <= n).
pow $0,$1
seq $0,245093 ; Triangle read by rows in which row n lists the first n terms of A000203.
mul $0,$1

; A127571: Triangle T(n,k) = phi(n/k)*sigma(k) if k divides n, else 0.
; Submitted by Gunnar Hjern
; 1,1,3,2,0,4,2,3,0,7,4,0,0,0,6,2,6,4,0,0,12,6,0,0,0,0,0,8,4,6,0,7,0,0,0,15,6,0,8,0,0,0,0,0,13,4,12,0,0,6,0,0,0,0,18
; Formula: a(n) = A245093(n)*A054523(n)

mov $1,$0
seq $1,54523 ; Triangle read by rows: T(n,k) = phi(n/k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1 <= k <= n).
seq $0,245093 ; Triangle read by rows in which row n lists the first n terms of A000203.
mul $0,$1

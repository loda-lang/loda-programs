; A127465: Triangle read by rows: T(n,k) = k*phi(n/k) if k|n, T(n,k)=0 otherwise.
; Submitted by Orange Kid
; 1,1,2,2,0,3,2,2,0,4,4,0,0,0,5,2,4,3,0,0,6,6,0,0,0,0,0,7,4,4,0,4,0,0,0,8,6,0,6,0,0,0,0,0,9,4,8,0,0,5,0,0,0,0,10,10,0,0,0,0,0,0,0,0,0,11,4,4,6,8,0,6,0,0,0,0,0,12,12,0,0,0,0,0,0,0,0,0,0,0,13,6,12,0,0,0,0,7,0,0
; Formula: a(n) = A054523(n)*A002260(n)

mov $1,$0
seq $1,54523 ; Triangle read by rows: T(n,k) = phi(n/k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1 <= k <= n).
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1

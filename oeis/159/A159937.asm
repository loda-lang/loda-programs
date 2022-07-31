; A159937: Triangle read by rows, A054525 * A127478, as infinite lower triangular matrices.
; Submitted by nenym
; 1,1,1,2,0,2,2,1,0,2,4,0,0,0,4,2,2,2,0,0,2,6,0,0,0,0,0,6,4,2,0,2,0,0,0,4,6,0,4,0,0,0,0,0,6,4,4,0,0,4,0,0,0,0,4,10,0,0,0,0,0,0,0,0,0,10,4,2,4,4,0,2,0,0,0,0,0,4

mov $1,$0
seq $1,54523 ; Triangle read by rows: T(n,k) = phi(n/k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1 <= k <= n).
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$1

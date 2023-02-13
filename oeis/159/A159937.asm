; A159937: Triangle read by rows, A054525 * A127478, as infinite lower triangular matrices.
; Submitted by nenym
; 1,1,1,2,0,2,2,1,0,2,4,0,0,0,4,2,2,2,0,0,2,6,0,0,0,0,0,6,4,2,0,2,0,0,0,4,6,0,4,0,0,0,0,0,6,4,4,0,0,4,0,0,0,0,4,10,0,0,0,0,0,0,0,0,0,10,4,2,4,4,0,2,0,0,0,0,0,4
; Formula: a(n) = A054526(n)*(A319998(max(2*A126988(n)-1,0))/2)

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $1,2
trn $1,1
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $1,2
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$1

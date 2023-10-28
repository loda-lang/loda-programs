; A128408: Triangle read by rows: A128407 * A051731 as infinite lower triangular matrices.
; Submitted by Science United
; 1,-1,-1,-1,0,-1,0,0,0,0,-1,0,0,0,-1,1,1,1,0,0,1,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
seq $0,127507 ; Triangle read by rows: T(n,k) = mu(n) where 1<=k<=n and mu=A008683.
mul $0,4
mul $0,$1
dif $0,$1
div $0,4

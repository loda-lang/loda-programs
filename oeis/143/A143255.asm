; A143255: Triangle read by rows, A128407 * A126988; 1<=k<=n.
; Submitted by [AF] Kalianthys
; 1,-2,-1,-3,0,-1,0,0,0,0,-5,0,0,0,-1,6,3,2,0,0,1,-7,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10,5,0,0,2,0,0,0,0,1,-11,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,-13,0,0,0,0,0,0,0,0,0,0,0,-1,14,7,0,0,0,0,2,0,0

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
seq $0,127507 ; Triangle read by rows: T(n,k) = mu(n) where 1<=k<=n and mu=A008683.
mul $0,4
mul $0,$1
div $0,4

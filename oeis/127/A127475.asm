; A127475: Triangle T(n,k) read by rows: T(n,k) = mu(n)*phi(k) if k|n, else T(n,k)=0.
; Submitted by [SG]KidDoesCrunch
; 1,-1,-1,-1,0,-2,0,0,0,0,-1,0,0,0,-4,1,1,2,0,0,2,-1,0,0,0,0,0,-6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,4,0,0,0,0,4,-1,0,0,0,0,0,0,0,0,0,-10,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-12
; Formula: a(n) = (4*A127507(n)*A054526(n)*A126988(n)^(0^A126988(n)))/4

mov $2,$0
seq $2,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
pow $3,$2
pow $2,$3
mov $1,$0
seq $1,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $1,$2
seq $0,127507 ; Triangle read by rows: T(n,k) = mu(n) where 1<=k<=n and mu=A008683.
mul $0,4
mul $0,$1
div $0,4

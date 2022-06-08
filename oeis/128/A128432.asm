; A128432: Triangle read by rows: A128407 * A054521.
; Submitted by [AF] Kalianthys
; 1,-1,0,-1,-1,0,0,0,0,0,-1,-1,-1,-1,0,1,0,0,0,1,0,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0

mov $1,$0
seq $1,54521 ; Triangle read by rows: T(n,k) = 1 if gcd(n, k) = 1, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
seq $0,127507 ; Triangle read by rows: T(n,k) = mu(n) where 1<=k<=n and mu=A008683.
mul $0,4
mul $0,$1
div $0,4

; A128410: A128408 * A000012.
; Submitted by [AF] Kalianthys
; 1,-2,-1,-2,-1,-1,0,0,0,0,-2,-1,-1,-1,-1,4,3,2,1,1,1,-2,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,4,3,2,2,2,1,1,1,1,1
; Formula: a(n) = A135539(n)*A127507(n)

mov $1,$0
seq $1,135539 ; Triangle read by rows: T(n,k) = number of divisors of n that are >= k.
seq $0,127507 ; Triangle read by rows: T(n,k) = mu(n) where 1<=k<=n and mu=A008683.
mul $0,$1

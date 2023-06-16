; A128408: Triangle read by rows: A128407 * A051731 as infinite lower triangular matrices.
; Submitted by decryption
; 1,-1,-1,-1,0,-1,0,0,0,0,-1,0,0,0,-1,1,1,1,0,0,1,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,1,1,0,0,0,0,1,0,0
; Formula: a(n) = ((2*((4*A127507(n)*A126988(n))/4))/gcd((4*A127507(n)*A126988(n))/4,A056603(n)))/2

mov $3,$0
seq $3,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mov $1,$0
seq $1,127507 ; Triangle read by rows: T(n,k) = mu(n) where 1<=k<=n and mu=A008683.
mul $1,4
mul $1,$3
div $1,4
mov $2,$1
mul $2,2
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
gcd $1,$0
div $2,$1
mov $0,$2
div $0,2

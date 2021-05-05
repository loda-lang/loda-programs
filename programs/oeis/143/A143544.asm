; A143544: Triangle read by rows, T(n,k) = 2 if n is prime, 1 otherwise; 1<=k<=n.
; 1,2,2,2,2,2,1,1,1,1,2,2,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2

mov $1,$0
cal $1,127507 ; Triangle read by rows: T(n,k) = mu(n) where 1<=k<=n and mu=A008683.
add $1,1
cmp $1,0
add $1,1

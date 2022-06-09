; A127475: Triangle T(n,k) read by rows: T(n,k) = mu(n)*phi(k) if k|n, else T(n,k)=0.
; Submitted by [SG]KidDoesCrunch
; 1,-1,-1,-1,0,-2,0,0,0,0,-1,0,0,0,-4,1,1,2,0,0,2,-1,0,0,0,0,0,-6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,4,0,0,0,0,4,-1,0,0,0,0,0,0,0,0,0,-10,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-12

mov $1,$0
seq $1,54522 ; Triangle T(n,k): T(n,k) = phi(k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1<=k<=n). T(n,k) = number of elements of order k in cyclic group of order n.
seq $0,127507 ; Triangle read by rows: T(n,k) = mu(n) where 1<=k<=n and mu=A008683.
mul $0,4
mul $0,$1
div $0,4

; A127505: Triangle T(n,k) = mobius(n/k)*phi(k) if k|n, otherwise T(n,k)=0; 1<=k<=n.
; Submitted by Orange Kid
; 1,-1,1,-1,0,2,0,-1,0,2,-1,0,0,0,4,1,-1,-2,0,0,2,-1,0,0,0,0,0,6,0,0,0,-2,0,0,0,4,0,0,-2,0,0,0,0,0,6,1,-1,0,0,-4,0,0,0,0,4,-1,0,0,0,0,0,0,0,0,0,10,0,1,0,-2,0,-2,0,0

mov $1,$0
seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$1

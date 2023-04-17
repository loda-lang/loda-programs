; A127627: Triangle T(n,k) = A054525(n,k)*A018804(k), read by rows 1<=k<=n.
; Submitted by GolfSierra
; 1,-1,3,-1,0,5,0,-3,0,8,-1,0,0,0,9,1,-3,-5,0,0,15,-1,0,0,0,0,0,13,0,0,0,-8,0,0,0,20,0,0,-5,0,0,0,0,0,21,1,-3,0,0,-9,0,0,0,0,27,-1,0,0,0,0,0,0,0,0,0,21,0,3,0,-8,0,-15,0,0,0,0,0,40
; Formula: a(n) = A127626(n)*A054525(n)

mov $1,$0
seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
seq $0,127626 ; Triangle T(n,k) = A018804(k) if k|n, else T(n,k)=0.
mul $0,$1

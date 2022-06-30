; A054524: Triangle T(n,k): T(n,k) = mu(k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1<=k<=n).
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,1,-1,1,0,-1,1,-1,0,0,1,0,0,0,-1,1,-1,-1,0,0,1,1,0,0,0,0,0,-1,1,-1,0,0,0,0,0,0,1,0,-1,0,0,0,0,0,0,1,-1,0,0,-1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,-1,1,-1,-1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,-1,1,-1

mov $1,$0
seq $1,51731 ; Triangle read by rows: T(n,k) = 1 if k divides n, T(n,k) = 0 otherwise (for n >= 1 and 1 <= k <= n).
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,$1

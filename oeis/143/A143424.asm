; A143424: Triangle read by rows, A054525 * A130123, 1<=k<=n.
; Submitted by Simon Strandgaard
; 1,-1,2,-1,0,4,0,-2,0,8,-1,0,0,0,16,1,-2,-4,0,0,32,-1,0,0,0,0,0,64,0,0,0,-8,0,0,0,128,0,0,-4,0,0,0,0,0,256,1,-2,0,0,-16,0,0,0,0,512,-1,0,0,0,0,0,0,0,0,0,1024,0,2,0,-8,0,-32,0,0,0,0,0,2048

mov $1,$0
seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
seq $0,143425 ; Triangle read by rows A051731 * A130123, 1<=k<=n.
mul $0,$1

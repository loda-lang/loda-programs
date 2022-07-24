; A143256: Triangle read by rows, matrix multiplication A051731 * A128407 * A127648, 1<=k<=n.
; Submitted by Simon Strandgaard
; 1,1,-2,1,0,-3,1,-2,0,0,1,0,0,0,-5,1,-2,-3,0,0,6,1,0,0,0,0,0,-7,1,-2,0,0,0,0,0,0,1,0,-3,0,0,0,0,0,0,1,-2,0,0,-5,0,0,0,0,10,1,0,0,0,0,0,0,0,0,0,-11,1,-2,-3,0,0,6,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,-13,1,-2,0,0,0,0,-7,0,0

mov $1,$0
seq $1,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,$1

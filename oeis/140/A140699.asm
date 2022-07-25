; A140699: Triangle read by rows: A054524*A140256.
; Submitted by GolfSierra
; 1,2,-1,3,0,-1,2,-2,0,0,5,0,0,0,-1,1,-3,-2,0,0,1,7,0,0,0,0,0,-1,2,-2,0,0,0,0,0,0,3,0,-3,0,0,0,0,0,0,1,-5,0,0,-2,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,-1,1,-1,-2,0,0,2,0,0,0,0,0,0,13,0,0,0,0,0,0,0,0,0,0,0,-1,1,-7,0,0,0,0,-2,0,0

mov $1,$0
seq $1,140256 ; Triangle read by columns: Column k is A014963 aerated with groups of (k-1) zeros.
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,$1

; A143349: Triangle read by rows: A000012 * A054524 = A000012 * A051731 * A128407.
; Submitted by p3d-cluster
; 1,2,-1,3,-1,-1,4,-2,-1,0,5,-2,-1,0,-1,6,-3,-2,0,-1,1,7,-3,-2,0,-1,1,-1,8,-4,-2,0,-1,1,-1,0,9,-4,-3,0,-1,1,-1,0,0,10,-5,-3,0,-2,1,-1,0,0,1,11,-5,-3,0,-2,1,-1,0,0,1,-1,12,-6,-4,0,-2,2,-1,0,0,1,-1,0,13,-6
; Formula: a(n) = A054527(n)*A010766(n)

mov $1,$0
seq $1,10766 ; Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,$1

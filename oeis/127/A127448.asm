; A127448: Triangle T(n,k) read by rows: matrix product A054525 * A127648.
; Submitted by Jason Jung
; 1,-1,2,-1,0,3,0,-2,0,4,-1,0,0,0,5,1,-2,-3,0,0,6,-1,0,0,0,0,0,7,0,0,0,-4,0,0,0,8,0,0,-3,0,0,0,0,0,9,1,-2,0,0,-5,0,0,0,0,10,-1,0,0,0,0,0,0,0,0,0,11,0,2,0,-4,0,-6,0,0,0,0,0,12,-1,0,0,0,0,0,0,0,0,0,0,0,13,1,-2,0,0,0,0,-7,0,0

mov $1,$0
seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1

; A127478: Triangle T(n,k) read by rows: matrix product A054523 * A054522.
; Submitted by PDW
; 1,2,1,3,0,2,4,2,0,2,5,0,0,0,4,6,3,4,0,0,2,7,0,0,0,0,0,6,8,4,0,4,0,0,0,4,9,0,6,0,0,0,0,0,6,10,5,0,0,8,0,0,0,0,4,11,0,0,0,0,0,0,0,0,0,10,12,6,8,6,0,4,0,0,0,0,0,4,13,0,0,0,0,0,0,0,0,0,0,0,12,14,7,0,0,0,0,12,0,0

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,4
mul $0,$1
div $0,4

; A127471: Triangle formed from the matrix product A051731 * A054522 of infinite lower triangular matrices, read by rows.
; Submitted by Science United
; 1,2,1,2,0,2,3,2,0,2,2,0,0,0,4,4,2,4,0,0,2,2,0,0,0,0,0,6,4,3,0,4,0,0,0,4,3,0,4,0,0,0,0,0,6,4,2,0,0,8,0,0,0,0,4,2,0,0,0,0,0,0,0,0,0,10,6,4,6,4,0,4,0,0,0,0,0,4,2,0
; Formula: a(n) = A127170(n)*A054526(n)

mov $1,$0
seq $1,127170 ; Triangle read by rows: T(n,k) is the number of divisors of n that are divisible by k, with 1 <= k <= n.
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$1

; A127471: Triangle formed from the matrix product A051731 * A054522 of infinite lower triangular matrices, read by rows.
; Submitted by Science United
; 1,2,1,2,0,2,3,2,0,2,2,0,0,0,4,4,2,4,0,0,2,2,0,0,0,0,0,6,4,3,0,4,0,0,0,4,3,0,4,0,0,0,0,0,6,4,2,0,0,8,0,0,0,0,4,2,0,0,0,0,0,0,0,0,0,10,6,4,6,4,0,4,0,0,0,0,0,4,2,0
; Formula: a(n) = A054526(n-1)*A000005(A126988(n-1))

#offset 1

sub $0,1
mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$1

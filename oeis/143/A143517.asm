; A143517: Triangle read by rows, A054525 * (A061397 * 0^(n-k)), 1<=k<=n.
; Submitted by Jason Jung
; 0,0,2,0,0,3,0,-2,0,0,0,0,0,0,5,0,-2,-3,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,-3,0,0,0,0,0,0,0,-2,0,0,-5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,11,0,2,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $2,$0
seq $2,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
mov $1,$0
seq $1,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
trn $1,1
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,1
equ $1,1
mul $1,$2
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1

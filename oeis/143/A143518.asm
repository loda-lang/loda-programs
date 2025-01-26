; A143518: Triangle read by rows, A054525 * (A010051 * 0^(n-k)), 1<=k<=n.
; Submitted by Jason Jung
; 0,0,1,0,0,1,0,-1,0,0,0,0,0,0,1,0,-1,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,-1,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

#offset 1

mov $1,$0
seq $1,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
seq $0,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
equ $0,1
mul $0,$1

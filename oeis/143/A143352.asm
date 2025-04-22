; A143352: Triangle read by rows, A051731 * A054524 = (A051731)^2 * A128407; 1<=k<=n.
; Submitted by amazing
; 1,2,-1,2,0,-1,3,-2,0,0,2,0,0,0,-1,4,-2,-2,0,0,1,2,0,0,0,0,0,-1,4,-3,0,0,0,0,0,0,3,0,-2,0,0,0,0,0,0,4,-2,0,0,-2,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,-1,6,-4,-3,0,0,2,0,0,0,0,0,0,2,0
; Formula: a(n) = A054527(n)*A000005(A126988(n))

#offset 1

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,$1

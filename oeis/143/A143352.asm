; A143352: Triangle read by rows, A051731 * A054524 = (A051731)^2 * A128407; 1<=k<=n.
; Submitted by PDW
; 1,2,-1,2,0,-1,3,-2,0,0,2,0,0,0,-1,4,-2,-2,0,0,1,2,0,0,0,0,0,-1,4,-3,0,0,0,0,0,0,3,0,-2,0,0,0,0,0,0,4,-2,0,0,-2,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,-1,6,-4,-3,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,-1,4,-2,0,0,0,0,-2,0,0

mov $1,$0
seq $1,127170 ; Triangle read by rows: T(n,k) is the number of divisors of n that are divisible by k, with 1 <= k <= n.
seq $0,54527 ; Triangle read by rows: T(n,k) = Moebius mu(k) (n >= 1, 1 <= k <= n).
mul $0,4
mul $0,$1
div $0,4

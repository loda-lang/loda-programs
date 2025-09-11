; A127476: Triangle T(n,k) = sum_{j=k..n, gcd(n,j)=1, k|j} phi(k).
; Submitted by Science United
; 1,1,0,2,1,0,2,0,2,0,4,2,2,2,0,2,0,0,0,4,0,6,3,4,2,4,2,0,4,0,2,0,4,0,6,0,6,3,0,4,4,0,6,4,0,4,0,4,0,0,0,6,0,6,0,10,5,6,4,8,2,6,4,6,4,0,4,0,0,0,4,0,6,0,0,0,10,0
; Formula: a(n) = A143614(n)*A054526(n-1)

#offset 1

mov $1,$0
seq $1,143614 ; Triangle read by rows: A054521 * A051731 as infinite lower triangular matrices.
sub $0,1
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$1

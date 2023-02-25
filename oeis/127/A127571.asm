; A127571: Triangle T(n,k) = phi(n/k)*sigma(k) if k divides n, else 0.
; Submitted by Gunnar Hjern
; 1,1,3,2,0,4,2,3,0,7,4,0,0,0,6,2,6,4,0,0,12,6,0,0,0,0,0,8,4,6,0,7,0,0,0,15,6,0,8,0,0,0,0,0,13,4,12,0,0,6,0,0,0,0,18
; Formula: a(n) = A245093(n)*(A319998(max(2*A126988(n)-1,0))/2)

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $1,2
trn $1,1
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $1,2
seq $0,245093 ; Triangle read by rows in which row n lists the first n terms of A000203.
mul $0,$1

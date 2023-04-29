; A127649: A127648 * A054523 as infinite lower triangular matrices.
; Submitted by Gunnar Hjern
; 1,2,2,6,0,3,8,4,0,4,20,0,0,0,5,12,12,6,0,0,6,42,0,0,0,0,0,7,32,16,0,8,0,0,0,8,54,0,18,0,0,0,0,0,9,40,40,0,0,10,0,0,0,0,10,110,0,0,0,0,0,0,0,0,0,11,48,24,24,24,0,12,0,0,0,0,0,12,156,0,0,0,0,0,0,0,0,0,0,0,13,84
; Formula: a(n) = (A111650(n)*(A319998(max(2*A126988(n)-1,0))/2))/2

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $1,2
trn $1,1
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $1,2
seq $0,111650 ; 2n appears n times (n>0).
mul $0,$1
div $0,2

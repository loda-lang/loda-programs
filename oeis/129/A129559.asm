; A129559: A054523 * A115361.
; Submitted by Simon Strandgaard
; 1,2,1,2,0,1,4,2,0,1,4,0,0,0,1,4,2,2,0,0,1,6,0,0,0,0,0,1,8,4,0,2,0,0,0,1,6,0,2,0,0,0,0,0,1,8,4,0,0,2,0,0,0,0,1,10,0,0,0,0,0,0,0,0,0,1,8,4,4,2,0,2,0,0,0,0,0,1,12,0,0,0,0,0,0,0,0,0,0,0,1,12,6,0,0,0,0,2,0,0
; Formula: a(n) = A319998(max(4*A126988(n)-1,0))/2

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $0,4
trn $0,1
seq $0,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $0,2

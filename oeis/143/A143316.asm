; A143316: Triangle read by rows, A054525 * A143315, 1<=k<=n.
; Submitted by taurec
; 1,2,1,4,0,1,4,2,0,1,8,0,0,0,1,4,4,2,0,0,1,12,0,0,0,0,0,1,8,4,0,2,0,0,0,1,12,0,4,0,0,0,0,0,1,8,8,0,0,2,0,0,0,0,1,20,0,0,0,0,0,0,0,0,0,1,8,4,4,4,0,2,0,0,0,0,0,1,24,0
; Formula: a(n) = truncate(A319998(max(2*A126988(n)-1,0))/2)*min(A126988(n),2)

#offset 1

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $1,2
trn $1,1
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $1,2
seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
min $0,2
mul $0,$1

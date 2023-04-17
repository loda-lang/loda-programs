; A127467: Mobius transform of A127466.
; Submitted by Simon Strandgaard
; 1,1,2,2,0,6,2,2,0,8,4,0,0,0,20,2,4,6,0,0,12,6,0,0,0,0,0,42,4,4,0,8,0,0,0,32,6,0,12,0,0,0,0,0,54,4,8,0,0,20,0,0,0,0,40
; Formula: a(n) = A054526(n)*(A002262(n)+1)*(A319998(max(2*A126988(n)-1,0))/2)

mov $2,$0
seq $2,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $2,2
trn $2,1
seq $2,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $2,2
mov $1,$0
seq $1,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $1,$2
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,1
mul $0,$1

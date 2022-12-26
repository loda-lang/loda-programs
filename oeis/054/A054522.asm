; A054522: Triangle T(n,k): T(n,k) = phi(k) if k divides n, T(n,k)=0 otherwise (n >= 1, 1<=k<=n). T(n,k) = number of elements of order k in cyclic group of order n.
; Submitted by WTBroughton
; 1,1,1,1,0,2,1,1,0,2,1,0,0,0,4,1,1,2,0,0,2,1,0,0,0,0,0,6,1,1,0,2,0,0,0,4,1,0,2,0,0,0,0,0,6,1,1,0,0,4,0,0,0,0,4,1,0,0,0,0,0,0,0,0,0,10,1,1,2,2,0,2,0,0,0,0,0,4,1,0,0,0,0,0,0,0,0,0,0,0,12,1,1,0,0,0,0,6,0,0
; Formula: a(n) = A054526(n)*A126988(n)^(0^A126988(n))

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
pow $2,$1
pow $1,$2
seq $0,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $0,$1

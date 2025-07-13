; A127467: Mobius transform of A127466.
; Submitted by Simon Strandgaard
; 1,1,2,2,0,6,2,2,0,8,4,0,0,0,20,2,4,6,0,0,12,6,0,0,0,0,0,42,4,4,0,8,0,0,0,32,6,0,12,0,0,0,0,0,54,4,8,0,0,20,0,0,0,0,40
; Formula: a(n) = A054526(n-1)*truncate(A319998(2*A126988(n))/2)*(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)

#offset 1

mov $2,$0
seq $2,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $2,2
seq $2,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $2,2
sub $0,1
mov $1,$0
seq $1,54526 ; Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
mul $1,$2
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
add $0,1
sub $0,$3
mul $0,$1

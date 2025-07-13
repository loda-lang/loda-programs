; A127465: Triangle read by rows: T(n,k) = k*phi(n/k) if k|n, T(n,k)=0 otherwise.
; Submitted by Orange Kid
; 1,1,2,2,0,3,2,2,0,4,4,0,0,0,5,2,4,3,0,0,6,6,0,0,0,0,0,7,4,4,0,4,0,0,0,8,6,0,6,0,0,0,0,0,9,4,8,0,0,5,0,0,0,0,10,10,0,0,0,0,0,0,0,0,0,11,4,4,6,8,0,6,0,0,0,0,0,12,12,0
; Formula: a(n) = truncate(A319998(max(2*A126988(n)-1,0)+1)/2)*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $1,2
trn $1,1
add $1,1
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $1,2
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
mul $0,$1

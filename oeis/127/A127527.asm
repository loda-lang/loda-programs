; A127527: Triangle T(n,k)= tau(k)*phi(n/k) if k|n, else T(n,k)=0.
; Submitted by Simon Strandgaard
; 1,1,2,2,0,2,2,2,0,3,4,0,0,0,2,2,4,2,0,0,4,6,0,0,0,0,0,2,4,4,0,3,0,0,0,4,6,0,4,0,0,0,0,0,3,4,8,0,0,2,0,0,0,0,4
; Formula: a(n) = A000005(max(gcd(truncate((sqrtint(8*n)+1)/2),-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)-1,0)+1)*truncate(A319998(max(2*A126988(n)-1,0)+1)/2)

#offset 1

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $1,2
trn $1,1
add $1,1
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $1,2
mov $3,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
sub $3,$0
gcd $2,$3
mov $0,$2
trn $0,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1

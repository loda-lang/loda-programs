; A127571: Triangle T(n,k) = phi(n/k)*sigma(k) if k divides n, else 0.
; Submitted by Gunnar Hjern
; 1,1,3,2,0,4,2,3,0,7,4,0,0,0,6,2,6,4,0,0,12,6,0,0,0,0,0,8,4,6,0,7,0,0,0,15,6,0,8,0,0,0,0,0,13,4,12,0,0,6,0,0,0,0,18
; Formula: a(n) = A000203(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)*truncate(A319998(max(2*A126988(n)-1,0)+1)/2)

#offset 1

mov $1,$0
seq $1,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
mul $1,2
trn $1,1
add $1,1
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $1,2
sub $0,1
mov $3,$0
mul $3,8
add $3,1
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
add $0,1
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$2
mul $0,$1

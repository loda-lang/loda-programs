; A127528: Triangle T(n,k) read by rows: tau(n)*phi(n/k) if k|n, else 0.
; Submitted by Ralfy
; 1,2,2,4,0,2,6,3,0,3,8,0,0,0,2,8,8,4,0,0,4,12,0,0,0,0,0,2,16,8,0,4,0,0,0,4,18,0,6,0,0,0,0,0,3,16,16,0,0,4,0,0,0,0,4,20,0,0,0,0,0,0,0,0,0,2,24,12,12,12,0,6,0,0,0,0,0,6,24,0
; Formula: a(n) = A000005(floor((sqrtint(8*n)+1)/2))*truncate(A319998(max(2*truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)-1,0)+1)/2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $1,2
mov $3,$0
sub $3,$1
mov $5,$2
div $5,$3
mov $4,$2
mod $4,$3
equ $4,0
mul $4,$5
mov $1,$4
mul $1,2
trn $1,1
add $1,1
seq $1,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
div $1,2
mul $0,8
nrt $0,2
add $0,1
div $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1

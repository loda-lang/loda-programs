; A141674: Triangle T(n,m) read by rows: T(n,m) = sigma_0(n) * A126988(n,m).
; Submitted by Science United
; 1,4,2,6,0,2,12,6,0,3,10,0,0,0,2,24,12,8,0,0,4,14,0,0,0,0,0,2,32,16,0,8,0,0,0,4,27,0,9,0,0,0,0,0,3,40,20,0,0,8,0,0,0,0,4,22,0,0,0,0,0,0,0,0,0,2,72,36,24,18,0,12,0,0,0,0,0,6,26,0
; Formula: a(n) = truncate((truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(4*A000005(floor((sqrtint(8*n)+1)/2))-4*gcd(floor((sqrtint(8*n)+1)/2),A049491(floor((sqrtint(8*n)+1)/2)))+4)*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0))/4)

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
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$4
mov $6,$0
seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $7,$0
seq $7,49491 ; Numbers k such that k and k+128 are both prime.
gcd $0,$7
sub $6,$0
mov $0,$6
add $0,1
mul $0,4
mul $0,$4
div $0,4

; A130209: Diagonalized matrix of d(n), A000005, number of divisors of n.
; Submitted by Science United
; 1,0,2,0,0,2,0,0,0,3,0,0,0,0,2,0,0,0,0,0,4,0,0,0,0,0,0,2,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,6,0,0
; Formula: a(n) = A000005(gcd(0,-binomial(truncate(sqrtint(8*n)/2),2)+n))*((truncate(truncate(sqrtint(8*n)/2)/(-binomial(truncate(sqrtint(8*n)/2),2)+n))*((-truncate(truncate(sqrtint(8*n)/2)/(-binomial(truncate(sqrtint(8*n)/2),2)+n))*(-binomial(truncate(sqrtint(8*n)/2),2)+n)+truncate(sqrtint(8*n)/2))==0))==1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $3,$0
mov $4,$1
bin $1,2
mov $5,$0
sub $5,$1
mov $7,$4
div $7,$5
mov $6,$4
mod $6,$5
equ $6,0
mul $6,$7
mul $0,8
nrt $0,2
div $0,2
bin $0,2
sub $3,$0
mov $1,$6
equ $1,1
gcd $2,$3
mov $0,$2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1

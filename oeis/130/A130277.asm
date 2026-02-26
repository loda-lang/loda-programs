; A130277: Triangle read by rows: T(n, k) = A000005(n) if k divides n, T(n, k) = 0 otherwise.
; Submitted by RAYMAD
; 1,2,2,2,0,2,3,3,0,3,2,0,0,0,2,4,4,4,0,0,4,2,0,0,0,0,0,2,4,4,0,4,0,0,0,4,3,0,3,0,0,0,0,0,3,4,4,0,0,4,0,0,0,0,4,2,0,0,0,0,0,0,0,0,0,2,6,6,6,6,0,6,0,0,0,0,0,6,2,0
; Formula: a(n) = A000005(floor((sqrtint(8*n)+1)/2))*((-truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2))==0)

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
mov $4,$2
mod $4,$3
equ $4,0
mul $0,8
nrt $0,2
add $0,1
div $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$4

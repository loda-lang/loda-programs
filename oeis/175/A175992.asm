; A175992: Triangle T(n,k) read by rows. If n=k then 0, else if k divides n then 1 else 0.
; Submitted by Science United
; 0,1,0,1,0,0,1,1,0,0,1,0,0,0,0,1,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,1,0,0,0,0,0,0,1,0
; Formula: a(n) = sqrtnint(truncate(truncate(truncate((sqrtint(8*n)+1)/2)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+gcd(0,n)))*((-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+gcd(0,n)))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+gcd(0,n))+truncate((sqrtint(8*n)+1)/2))==0),10)

#offset 1

gcd $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $2,$0
bin $0,2
sub $4,$0
mov $1,$2
div $1,2
div $1,$4
mov $3,$2
mod $3,$4
equ $3,0
mul $3,$1
nrt $3,10
mov $0,$3

; A134575: A051731 * A127733.
; Submitted by Huakie
; 1,1,4,1,0,9,1,4,0,16,1,0,0,0,25,1,4,9,0,0,36,1,0,0,0,0,0,49,1,4,0,16,0,0,0,64,1,0,9,0,0,0,0,0,81,1,4,0,0,25,0,0,0,0,100
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)^2*((-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2))==0)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $4,$1
bin $1,2
mov $3,$0
sub $3,$1
mov $2,$4
mod $2,$3
equ $2,0
mul $2,$3
mul $2,$3
mov $0,$2

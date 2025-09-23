; A155029: Complement to A051731 with the identity matrix A023531 included.
; Submitted by Science United
; 1,0,1,0,1,1,0,0,1,1,0,1,1,1,1,0,0,0,1,1,1,0,1,1,1,1,1,1,0,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,0,1,1,1,1,1,1,0,1
; Formula: a(n) = 0==max(truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*((-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2))==0)-1,0)

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
sub $2,$0
mov $4,$5
div $4,$2
mov $1,$5
mod $1,$2
equ $1,0
mul $1,$4
mov $0,$1
add $0,1
trn $0,2
equ $3,$0
mov $0,$3

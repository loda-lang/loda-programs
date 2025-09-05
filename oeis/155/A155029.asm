; A155029: Complement to A051731 with the identity matrix A023531 included.
; Submitted by Science United
; 1,0,1,0,1,1,0,0,1,1,0,1,1,1,1,0,0,0,1,1,1,0,1,1,1,1,1,1,0,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,0,1,1,1,1,1,1,0,1
; Formula: a(n) = -2*truncate((truncate(truncate(10^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)))/truncate((truncate(10^(truncate((sqrtint(8*n)-1)/2)+1))-1)/truncate(10^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)))))+1)/2)+truncate(truncate(10^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)))/truncate((truncate(10^(truncate((sqrtint(8*n)-1)/2)+1))-1)/truncate(10^(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)))))+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,3
div $2,2
bin $2,2
sub $2,$0
mov $3,$0
mov $0,10
pow $0,$1
sub $0,1
mov $1,10
pow $1,$2
div $0,$1
div $1,$0
mov $0,$1
add $0,1
mod $0,2

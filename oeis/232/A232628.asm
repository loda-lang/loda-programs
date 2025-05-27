; A232628: Denominators of the triangle of polynomial coefficients P(0,x)=1, 2*P(n)=(1+x)*((1+x)^(n-1)+x^(n-1)).
; Submitted by loader3229
; 1,1,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,1,1,1,2,1,2,1,2,2,1,2,2,2,2,2,2,1,1,2,1,1,1,1,1,1,2,1,2,2,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,2,2,1
; Formula: a(n) = -2*truncate((binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(1,binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)))/2)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(1,binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1))+1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
bin $2,$0
mov $0,1
bin $0,$2
add $0,$1
mod $0,2
add $0,1

; A329510: Expansion of (1 + x)*(1 + x + x^2)*(1 + x^2 - x^3) / (1 - x).
; Submitted by loader3229
; 1,3,6,8,8,7,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = -2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2)+n)*(truncate(2^(-binomial(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2)+n))+2)*(((-binomial(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2)+n)==truncate((sqrtint(8*n+8)-1)/2))+4)+2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2)+n)*(truncate(2^(-binomial(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2)+n))+2)-((-binomial(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2)+n)==truncate((sqrtint(8*n+8)-1)/2))-10*truncate((-2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2)+n)*(truncate(2^(-binomial(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2)+n))+2)*(((-binomial(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2)+n)==truncate((sqrtint(8*n+8)-1)/2))+4)+2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2)+n)*(truncate(2^(-binomial(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2)+n))+2)-((-binomial(binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2),2)+n)==truncate((sqrtint(8*n+8)-1)/2))-4)/10)+6

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
bin $2,2
sub $0,$2
sub $0,1
mov $3,2
pow $3,$0
add $3,2
mov $4,$0
equ $4,$1
add $4,4
mov $5,-1
mul $5,$4
bin $1,$0
mul $1,$3
mov $0,$1
mul $1,$4
sub $0,$1
mul $0,2
add $0,$5
mod $0,10
add $0,10

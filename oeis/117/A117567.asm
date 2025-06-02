; A117567: Riordan array ((1+x^2)/(1-x^3),x).
; Submitted by Science United
; 1,0,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1
; Formula: a(n) = -binomial(truncate((sqrtint(8*n+8)-1)/2)+3,2)-2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+3,2)-3*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+3,2)+truncate((sqrtint(8*n+8)-1)/2)+n+3)/3)+truncate((sqrtint(8*n+8)-1)/2)+n+6)/2)-3*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+3,2)+truncate((sqrtint(8*n+8)-1)/2)+n+3)/3)+truncate((sqrtint(8*n+8)-1)/2)+n+6

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,3
bin $2,2
add $1,2
sub $0,$2
add $0,$1
mod $0,3
add $0,3
mod $0,2

; A116948: Riordan array ((1+2x^2)/(1-x^3),x).
; Submitted by loader3229
; 1,0,1,2,0,1,1,2,0,1,0,1,2,0,1,2,0,1,2,0,1,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,1,2,0,1,2,0,1,2,0,1,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,2,0,1,1,2
; Formula: a(n) = -binomial(truncate((sqrtint(8*n+8)-1)/2),2)-3*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+truncate((sqrtint(8*n+8)-1)/2)+n+1)/3)+truncate((sqrtint(8*n+8)-1)/2)+n+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
add $0,$1
sub $0,$2
mod $0,3

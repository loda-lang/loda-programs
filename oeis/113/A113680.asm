; A113680: Riordan array ((1-x-2x^2)/(1-x),x).
; Submitted by loader3229
; 1,0,1,-2,0,1,-2,-2,0,1,-2,-2,-2,0,1,-2,-2,-2,-2,0,1,-2,-2,-2,-2,-2,0,1,-2,-2,-2,-2,-2,-2,0,1,-2,-2,-2,-2,-2,-2,-2,0,1,-2,-2,-2,-2,-2,-2,-2,-2,0,1,-2,-2,-2,-2,-2,-2,-2,-2,-2,0,1,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,0,1,-2,-2
; Formula: a(n) = -binomial(min(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-1,1)+2,2)+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
mov $2,$1
sub $2,$0
min $2,1
add $2,2
bin $2,2
mov $3,1
sub $3,$2
mov $0,$3

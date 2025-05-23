; A154957: A symmetric (0,1)-triangle.
; Submitted by loader3229
; 1,1,1,1,0,1,1,0,0,1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0
; Formula: a(n) = -2*truncate((min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1)/2)+min(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+1

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
sub $0,1
sub $1,$0
min $0,$1
add $0,1
mod $0,2

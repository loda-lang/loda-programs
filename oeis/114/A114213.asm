; A114213: A generalized Pascal triangle modulo 2.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1
; Formula: a(n) = -2*truncate(binomial(truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)+truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2),truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))/2)+binomial(truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)+truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2),truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))

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
div $0,2
div $1,2
add $1,$0
bin $1,$0
mov $0,$1
mod $0,2

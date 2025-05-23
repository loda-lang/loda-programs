; A114213: A generalized Pascal triangle modulo 2.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1
; Formula: a(n) = -2*truncate((-2*truncate(binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-2)/2),truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))/2)+binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-2)/2),truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))+2)/2)-2*truncate(binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-2)/2),truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))/2)+binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n-2)/2),truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))+2

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mul $2,-1
add $2,$0
div $0,2
sub $2,2
div $2,2
bin $2,$0
mov $0,$2
mod $0,2
add $0,2
mod $0,2

; A177994: Triangle read by rows, A177990 * A070909.
; Submitted by loader3229
; 1,1,1,2,1,1,2,1,1,1,3,1,2,1,1,3,1,2,1,1,1,4,1,3,1,2,1,1,4,1,3,1,2,1,1,1,5,1,4,1,3,1,2,1,1,5,1,4,1,3,1,2,1,1,1,6,1,5,1,4,1,3,1,2,1,1,6,1,5,1,4,1,3,1,2,1,1,1,7,1
; Formula: a(n) = truncate(gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2)+1

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
mod $0,2
gcd $0,$1
div $0,2
add $0,1

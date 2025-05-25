; A131843: Triangle read by rows: 2*A131821 - A000012.
; Submitted by loader3229
; 1,3,3,5,1,5,7,1,1,7,9,1,1,1,9,11,1,1,1,1,11,13,1,1,1,1,1,13,15,1,1,1,1,1,1,15,17,1,1,1,1,1,1,1,17,19,1,1,1,1,1,1,1,1,19,21,1,1,1,1,1,1,1,1,1,21,23,1,1,1,1,1,1,1,1,1,1,23,25,1
; Formula: a(n) = 2*truncate(gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n,truncate((sqrtint(8*n+8)-1)/2))/binomial(truncate((sqrtint(8*n+8)-1)/2),gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n,truncate((sqrtint(8*n+8)-1)/2))))+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,1
sub $0,$2
gcd $0,$1
bin $1,$0
div $0,$1
mul $0,2
add $0,1

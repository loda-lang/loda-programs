; A131919: A002024 + A131821 - A000012.
; Submitted by loader3229
; 1,3,3,5,3,5,7,4,4,7,9,5,5,5,9,11,6,6,6,6,11,13,7,7,7,7,7,13,15,8,8,8,8,8,8,15,17,9,9,9,9,9,9,9,17,19,10,10,10,10,10,10,10,10,19
; Formula: a(n) = truncate((sqrtint(8*n+8)-1)/2)+truncate(gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n,truncate((sqrtint(8*n+8)-1)/2))/binomial(truncate((sqrtint(8*n+8)-1)/2),gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n,truncate((sqrtint(8*n+8)-1)/2))))+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
mov $3,$1
bin $3,2
sub $0,1
sub $0,$3
gcd $0,$1
bin $1,$0
div $0,$1
add $0,1
add $0,$2

; A131844: 3*A131821 - 2.
; Submitted by loader3229
; 1,4,4,7,1,7,10,1,1,10,13,1,1,1,13,16,1,1,1,1,16,19,1,1,1,1,1,19,22,1,1,1,1,1,1,22,25,1,1,1,1,1,1,1,25,28,1,1,1,1,1,1,1,1,28,31,1,1,1,1,1,1,1,1,1,31,34,1,1,1,1,1,1,1,1,1,1,34,37,1
; Formula: a(n) = 3*truncate(gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n,truncate((sqrtint(8*n+8)-1)/2))/binomial(truncate((sqrtint(8*n+8)-1)/2),gcd(-binomial(truncate((sqrtint(8*n+8)-1)/2),2)+n,truncate((sqrtint(8*n+8)-1)/2))))+1

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
mul $0,3
add $0,1

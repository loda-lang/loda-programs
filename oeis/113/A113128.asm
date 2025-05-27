; A113128: A simple 4-diagonal matrix based on (1+x)^3.
; Submitted by loader3229
; 1,3,2,3,6,3,1,6,9,4,0,2,9,12,5,0,0,3,12,15,6,0,0,0,4,15,18,7,0,0,0,0,5,18,21,8,0,0,0,0,0,6,21,24,9,0,0,0,0,0,0,7,24,27,10,0,0,0,0,0,0,0,8,27,30,11,0,0,0,0,0,0,0,0,9,30,33,12,0,0
; Formula: a(n) = binomial(3,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(3,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mov $2,3
bin $2,$1
mul $0,$2
add $0,$2

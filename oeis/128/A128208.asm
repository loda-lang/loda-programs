; A128208: Inverse of number triangle A128210.
; Submitted by loader3229
; 1,1,1,0,1,1,0,0,3,1,0,0,0,5,1,0,0,0,0,11,1,0,0,0,0,0,21,1,0,0,0,0,0,0,43,1,0,0,0,0,0,0,0,85,1,0,0,0,0,0,0,0,0,171,1,0,0,0,0,0,0,0,0,0,341,1
; Formula: a(n) = floor((truncate(2^binomial(truncate((sqrtint(8*n+8)-1)/2),(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n)^10))+4)/3)-1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,$2
sub $0,1
pow $0,10
bin $2,$0
mov $1,2
pow $1,$2
add $1,4
div $1,3
mov $0,$1
sub $0,1

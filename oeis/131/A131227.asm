; A131227: 2*A051340 - A128174.
; Submitted by loader3229
; 1,2,3,1,2,5,2,1,2,7,1,2,1,2,9,2,1,2,1,2,11,1,2,1,2,1,2,13,2,1,2,1,2,1,2,15,1,2,1,2,1,2,1,2,17,2,1,2,1,2,1,2,1,2,19
; Formula: a(n) = binomial(2*truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)-2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n+1)/2)+n+1)+1

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
sub $0,$1
mod $0,2
mul $1,2
bin $1,$0
mov $0,$1
add $0,1

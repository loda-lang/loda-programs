; A319572: The x coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
; Submitted by loader3229
; 0,0,1,2,1,0,0,1,2,3,4,3,2,1,0,0,1,2,3,4,5,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,10,9,8,7,6,5,4,3,2,1,0,0,1,2,3,4,5,6,7,8,9,10,11,12,11
; Formula: a(n) = -(-2*truncate(truncate((sqrtint(8*n+8)-1)/2)/2)+truncate((sqrtint(8*n+8)-1)/2))*(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))+(-2*truncate(truncate((sqrtint(8*n+8)-1)/2)/2)+truncate((sqrtint(8*n+8)-1)/2))*(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)

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
mov $3,$1
mod $3,2
sub $1,$0
mul $0,$3
mul $3,$1
sub $1,$3
add $0,$1

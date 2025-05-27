; A132071: A007318 + A002024 - A103451 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,2,2,3,5,3,4,7,7,4,5,9,11,9,5,6,11,16,16,11,6,7,13,22,27,22,13,7,8,15,29,43,43,29,15,8,9,17,37,65,79,65,37,17,9,10,19,46,94,136,136,94,46,19,10
; Formula: a(n) = -truncate(1/binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)+truncate((sqrtint(8*n+8)-1)/2)+1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
mov $3,1
mod $3,$1
add $3,$2
add $3,$1
mov $0,$3

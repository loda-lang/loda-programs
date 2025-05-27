; A103589: 1's complement of A103583.
; Submitted by loader3229
; 0,0,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,0,0
; Formula: a(n) = -2*truncate((binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))+n,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-1)/2)+binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))+n,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-1

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
mov $2,2
pow $2,$1
add $2,$0
bin $2,$0
mov $0,$2
sub $0,1
mod $0,2

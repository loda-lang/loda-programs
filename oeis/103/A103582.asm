; A103582: Binary array below read by downward antidiagonals.
; Submitted by loader3229
; 1,0,1,1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,0,1,1,1,1,1,1,1,1,1,0
; Formula: a(n) = -2*truncate((truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))+1)/2)+truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)))+1

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
mov $2,2
pow $2,$0
sub $1,$0
div $1,$2
mov $0,$1
add $0,1
mod $0,2

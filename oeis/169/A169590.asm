; A169590: Triangle T(n,k) with : column n = A000034 if n even and column n = A000007 if n odd.
; Submitted by loader3229
; 1,2,1,1,0,1,2,0,2,1,1,0,1,0,1,2,0,2,0,2,1,1,0,1,0,1,0,1,2,0,2,0,2,0,2,1,1,0,1,0,1,0,1,0,1,2,0,2,0,2,0,2,0,2,1,1,0,1,0,1,0,1,0,1,0,1,2,0,2,0,2,0,2,0,2,0,2,1,1,0
; Formula: a(n) = -3*truncate(truncate((truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+1)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))/3)+truncate((truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+1)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

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
pow $2,$0
add $2,1
pow $2,$1
mod $2,3
mov $0,$2

; A169591: Triangle T(n,k) with column n = A059841 if n even and column n = A000007 if n odd.
; Submitted by loader3229
; 1,0,1,1,0,1,0,0,0,1,1,0,1,0,1,0,0,0,0,0,1,1,0,1,0,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,1,0
; Formula: a(n) = -2*truncate((truncate(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+3)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2))+1)/2)+truncate(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+3)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))/(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2))+1

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
sub $1,$0
add $0,2
mov $2,1
add $2,$0
pow $2,$1
div $2,$0
mov $0,$2
add $0,1
mod $0,2

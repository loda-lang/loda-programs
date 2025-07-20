; A153869: Triangle read by rows, A129186 * A128064(unsigned).
; Submitted by loader3229
; 1,1,0,1,2,0,0,2,3,0,0,0,3,4,0,0,0,0,4,5,0,0,0,0,0,5,6,0,0,0,0,0,0,6,7,0,0,0,0,0,0,0,7,8,0,0,0,0,0,0,0,0,8,9,0
; Formula: a(n) = truncate(10^truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2))*(truncate((sqrtint(8*n+8)-1)/2)*truncate(0^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-10*truncate((truncate(10^truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))/2))*(truncate((sqrtint(8*n+8)-1)/2)*truncate(0^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/10)

#offset 1

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
mov $2,$1
sub $2,$0
div $2,2
pow $3,$0
mul $1,$3
add $1,$0
mov $0,10
pow $0,$2
mul $0,$1
mod $0,10

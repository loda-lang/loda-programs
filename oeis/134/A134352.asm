; A134352: A130123 * A128174.
; Submitted by loader3229
; 1,0,2,4,0,4,0,8,0,8,16,0,16,0,16,0,32,0,32,0,32,64,0,64,0,64,0,64,0,128,0,128,0,128,0,128,256,0,256,0,256,0,256,0,256,0,512,0,512,0,512,0,512,0,512
; Formula: a(n) = truncate((truncate((-1)^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-truncate((sqrtint(8*n+8)-1)/2)+n))+1)^truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$1
mov $2,-1
pow $2,$0
add $2,1
pow $2,$1
mov $0,$2

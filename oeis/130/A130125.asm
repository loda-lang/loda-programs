; A130125: Triangle defined by A128174 * A130123, read by rows.
; Submitted by loader3229
; 1,0,2,1,0,4,0,2,0,8,1,0,4,0,16,0,2,0,8,0,32,1,0,4,0,16,0,64,0,2,0,8,0,32,0,128,1,0,4,0,16,0,64,0,256,0,2,0,8,0,32,0,128,0,512,1,0,4,0,16,0,64,0,256,0,1024,0,2,0,8,0,32,0,128,0,512,0,2048,1,0
; Formula: a(n) = truncate((truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+2))*(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1)/2)+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+1))/4)

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
sub $1,$0
add $1,2
mod $1,2
mov $2,$0
add $2,1
mov $3,2
pow $3,$2
mul $1,$3
mov $0,$1
div $0,4

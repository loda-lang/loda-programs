; A166555: Triangle read by rows, T(n, k) = 2^k * A047999(n, k).
; Submitted by loader3229
; 1,1,2,1,0,4,1,2,4,8,1,0,0,0,16,1,2,0,0,16,32,1,0,4,0,16,0,64,1,2,4,8,16,32,64,128,1,0,0,0,0,0,0,0,256,1,2,0,0,0,0,0,0,256,512,1,0,4,0,0,0,0,0,256,0,1024,1,2,4,8,0,0,0,0,256,512,1024,2048,1,0
; Formula: a(n) = truncate((2*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)-4*truncate(binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2))^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))

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
bin $1,$0
mod $1,2
mul $1,2
pow $1,$0
mov $0,$1

; A099040: Riordan array (1, 2+2x).
; Submitted by loader3229
; 1,0,2,0,2,4,0,0,8,8,0,0,4,24,16,0,0,0,24,64,32,0,0,0,8,96,160,64,0,0,0,0,64,320,384,128,0,0,0,0,16,320,960,896,256,0,0,0,0,0,160,1280,2688,2048,512,0,0,0,0,0,32,960,4480,7168,4608,1024,0,0,0,0,0,0,384,4480,14336,18432,10240,2048,0,0
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2))

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$1
sub $2,$0
mov $3,2
pow $3,$0
bin $0,$2
mul $0,$3

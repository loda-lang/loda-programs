; A123486: Riordan array (1/(1-2*x), x/(1-4*x^2)).
; Submitted by loader3229
; 1,2,1,4,2,1,8,8,2,1,16,16,12,2,1,32,48,24,16,2,1,64,96,96,32,20,2,1,128,256,192,160,40,24,2,1,256,512,640,320,240,48,28,2,1,512,1280,1280,1280,480,336,56,32,2,1,1024,2560,3840,2560,2240,672,448,64,36,2,1,2048,6144,7680,8960,4480,3584,896,576,72,40,2,1,4096,12288
; Formula: a(n) = truncate(2^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $2,$1
sub $2,$0
add $1,$0
div $1,2
bin $1,$0
mov $0,2
pow $0,$2
mul $0,$1

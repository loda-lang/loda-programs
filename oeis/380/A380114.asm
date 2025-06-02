; A380114: Triangle read by rows: The convolution triangle of 2^n, where the convolution triangle of a sequence is defined in A357368.
; Submitted by loader3229
; 1,0,2,0,4,4,0,8,16,8,0,16,48,48,16,0,32,128,192,128,32,0,64,320,640,640,320,64,0,128,768,1920,2560,1920,768,128,0,256,1792,5376,8960,8960,5376,1792,256,0,512,4096,14336,28672,35840,28672,14336,4096,512,0,1024,9216,36864,86016,129024,129024,86016,36864,9216,1024,0,2048,20480,92160,245760,430080,516096,430080,245760,92160,20480,2048,0,4096
; Formula: a(n) = truncate(2^truncate((sqrtint(8*n+8)-1)/2))*binomial(truncate((sqrtint(8*n+8)-1)/2)-1,-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n-1)

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
mov $2,2
pow $2,$1
sub $0,$3
sub $0,2
sub $1,1
bin $1,$0
mul $1,$2
mov $0,$1

; A099092: Riordan array (1,2+4x).
; Submitted by Ralfy
; 1,0,2,0,4,4,0,0,16,8,0,0,16,48,16,0,0,0,96,128,32,0,0,0,64,384,320,64,0,0,0,0,512,1280,768,128,0,0,0,0,256,2560,3840,1792,256,0,0,0,0,0,2560,10240,10752,4096,512,0,0,0,0,0,1024,15360,35840,28672,9216,1024,0,0,0
; Formula: a(n) = truncate(2^truncate((sqrtint(8*n)-1)/2))*binomial(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n,-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
mov $2,$1
sub $2,$0
mov $3,2
pow $3,$1
bin $0,$2
mul $0,$3

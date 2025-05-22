; A038210: Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j)*4^j.
; Submitted by loader3229
; 1,2,4,4,16,16,8,48,96,64,16,128,384,512,256,32,320,1280,2560,2560,1024,64,768,3840,10240,15360,12288,4096,128,1792,10752,35840,71680,86016,57344,16384,256,4096,28672,114688,286720,458752,458752,262144
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
add $2,$0
bin $1,$0
mov $0,2
pow $0,$2
mul $1,$0
mov $0,$1

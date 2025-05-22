; A038232: Triangle whose (i,j)-th entry is binomial(i,j)*4^(i-j)*2^j.
; Submitted by loader3229
; 1,4,2,16,16,4,64,96,48,8,256,512,384,128,16,1024,2560,2560,1280,320,32,4096,12288,15360,10240,3840,768,64,16384,57344,86016,71680,35840,10752,1792,128,65536,262144,458752,458752,286720,114688
; Formula: a(n) = truncate(2^(2*truncate((sqrtint(8*n+8)-1)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mul $2,2
sub $2,$0
bin $1,$0
mov $0,2
pow $0,$2
mul $0,$1

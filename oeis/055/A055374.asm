; A055374: Invert transform applied three times to Pascal's triangle A007318.
; Submitted by loader3229
; 1,1,1,4,8,4,16,48,48,16,64,256,384,256,64,256,1280,2560,2560,1280,256,1024,6144,15360,20480,15360,6144,1024,4096,28672,86016,143360,143360,86016,28672,4096,16384,131072,458752,917504,1146880,917504
; Formula: a(n) = truncate((truncate(2^(2*truncate(0^truncate((sqrtint(8*n+8)-1)/2))+2*truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))/4)

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
pow $3,$2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
add $2,$3
mul $2,2
mov $4,2
pow $4,$2
mul $1,$4
mov $0,$1
div $0,4

; A038240: Triangle whose (i,j)-th entry is binomial(i,j)*4^(i-j)*10^j.
; Submitted by loader3229
; 1,4,10,16,80,100,64,480,1200,1000,256,2560,9600,16000,10000,1024,12800,64000,160000,200000,100000,4096,61440,384000,1280000,2400000,2400000,1000000,16384,286720,2150400,8960000,22400000,33600000
; Formula: a(n) = truncate(4^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(10^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
sub $2,$0
mov $3,10
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,4
pow $0,$2
mul $0,$1

; A038288: Triangle whose (i,j)-th entry is binomial(i,j)*8^(i-j)*10^j.
; Submitted by loader3229
; 1,8,10,64,160,100,512,1920,2400,1000,4096,20480,38400,32000,10000,32768,204800,512000,640000,400000,100000,262144,1966080,6144000,10240000,9600000,4800000,1000000,2097152,18350080,68812800,143360000
; Formula: a(n) = truncate(8^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(10^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $1,$0
mov $3,10
pow $3,$0
mov $0,8
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1

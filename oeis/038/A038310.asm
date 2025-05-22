; A038310: Triangle whose (i,j)-th entry is binomial(i,j)*10^(i-j)*8^j.
; Submitted by loader3229
; 1,10,8,100,160,64,1000,2400,1920,512,10000,32000,38400,20480,4096,100000,400000,640000,512000,204800,32768,1000000,4800000,9600000,10240000,6144000,1966080,262144,10000000,56000000,134400000,179200000
; Formula: a(n) = truncate(8^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(10^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,8
pow $3,$0
mov $0,10
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1

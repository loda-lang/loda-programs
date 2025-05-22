; A038306: Triangle whose (i,j)-th entry is binomial(i,j)*10^(i-j)*4^j.
; Submitted by loader3229
; 1,10,4,100,80,16,1000,1200,480,64,10000,16000,9600,2560,256,100000,200000,160000,64000,12800,1024,1000000,2400000,2400000,1280000,384000,61440,4096,10000000,28000000,33600000,22400000,8960000
; Formula: a(n) = truncate(4^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(10^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,4
pow $3,$0
mov $0,10
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1

; A038216: Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j)*10^j.
; Submitted by loader3229
; 1,2,10,4,40,100,8,120,600,1000,16,320,2400,8000,10000,32,800,8000,40000,100000,100000,64,1920,24000,160000,600000,1200000,1000000,128,4480,67200,560000,2800000,8400000,14000000,10000000,256,10240
; Formula: a(n) = truncate(2^truncate((sqrtint(8*n+8)-1)/2))*truncate(5^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
bin $1,$0
mov $3,5
pow $3,$0
mov $0,2
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1

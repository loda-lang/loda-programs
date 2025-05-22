; A038304: Triangle whose (i,j)-th entry is binomial(i,j)*10^(i-j)*2^j.
; Submitted by loader3229
; 1,10,2,100,40,4,1000,600,120,8,10000,8000,2400,320,16,100000,100000,40000,8000,800,32,1000000,1200000,600000,160000,24000,1920,64,10000000,14000000,8400000,2800000,560000,67200,4480,128,100000000
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(10^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,2
pow $3,$0
mov $0,10
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1

; A038216: Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j)*10^j.
; Submitted by loader3229
; 1,2,10,4,40,100,8,120,600,1000,16,320,2400,8000,10000,32,800,8000,40000,100000,100000,64,1920,24000,160000,600000,1200000,1000000,128,4480,67200,560000,2800000,8400000,14000000,10000000,256,10240
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*2^floor((sqrtint(8*n+8)-1)/2)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,5^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $3,$0
fac $3,2
div $3,2
sub $2,$3
mov $4,5
pow $4,$2
mov $1,2
pow $1,$0
bin $0,$2
mul $0,$4
mul $0,$1

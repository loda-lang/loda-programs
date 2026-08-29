; A038304: Triangle whose (i,j)-th entry is binomial(i,j)*10^(i-j)*2^j.
; Submitted by loader3229
; 1,10,2,100,40,4,1000,600,120,8,10000,8000,2400,320,16,100000,100000,40000,8000,800,32,1000000,1200000,600000,160000,24000,1920,64,10000000,14000000,8400000,2800000,560000,67200,4480,128,100000000
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,2^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,10^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $4,2
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,10
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5

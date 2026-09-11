; A038240: Triangle whose (i,j)-th entry is binomial(i,j)*4^(i-j)*10^j.
; Submitted by Mr P Hucker
; 1,4,10,16,80,100,64,480,1200,1000,256,2560,9600,16000,10000,1024,12800,64000,160000,200000,100000,4096,61440,384000,1280000,2400000,2400000,1000000,16384,286720,2150400,8960000,22400000,33600000
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,10^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,4^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $4,10
pow $4,$2
mov $1,$0
sub $1,$2
mov $5,4
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5

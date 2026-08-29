; A038288: Triangle whose (i,j)-th entry is binomial(i,j)*8^(i-j)*10^j.
; Submitted by loader3229
; 1,8,10,64,160,100,512,1920,2400,1000,4096,20480,38400,32000,10000,32768,204800,512000,640000,400000,100000,262144,1966080,6144000,10240000,9600000,4800000,1000000,2097152,18350080,68812800,143360000
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,10^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,8^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $5,8
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5

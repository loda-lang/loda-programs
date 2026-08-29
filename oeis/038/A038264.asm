; A038264: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j)*10^j.
; Submitted by loader3229
; 1,6,10,36,120,100,216,1080,1800,1000,1296,8640,21600,24000,10000,7776,64800,216000,360000,300000,100000,46656,466560,1944000,4320000,5400000,3600000,1000000,279936,3265920,16329600,45360000,75600000
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,10^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,6^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $5,6
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5

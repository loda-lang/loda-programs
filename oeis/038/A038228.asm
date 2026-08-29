; A038228: Triangle whose (i,j)-th entry is binomial(i,j)*3^(i-j)*10^j.
; Submitted by loader3229
; 1,3,10,9,60,100,27,270,900,1000,81,1080,5400,12000,10000,243,4050,27000,90000,150000,100000,729,14580,121500,540000,1350000,1800000,1000000,2187,51030,510300,2835000,9450000,18900000,21000000,10000000
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)*if((-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n)<=(-1),0,10^(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n))*if((-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2))<=(-1),0,3^(-n+floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+floor((sqrtint(8*n+8)-1)/2)))

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
mov $5,3
pow $5,$1
bin $0,$2
mul $0,$4
mul $0,$5

; A038228: Triangle whose (i,j)-th entry is binomial(i,j)*3^(i-j)*10^j.
; Submitted by loader3229
; 1,3,10,9,60,100,27,270,900,1000,81,1080,5400,12000,10000,243,4050,27000,90000,150000,100000,729,14580,121500,540000,1350000,1800000,1000000,2187,51030,510300,2835000,9450000,18900000,21000000,10000000
; Formula: a(n) = truncate(3^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(10^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,10
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,3
pow $0,$2
mul $0,$1

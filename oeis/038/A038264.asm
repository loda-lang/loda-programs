; A038264: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j)*10^j.
; Submitted by loader3229
; 1,6,10,36,120,100,216,1080,1800,1000,1296,8640,21600,24000,10000,7776,64800,216000,360000,300000,100000,46656,466560,1944000,4320000,5400000,3600000,1000000,279936,3265920,16329600,45360000,75600000
; Formula: a(n) = truncate(6^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(10^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,10
pow $3,$0
mov $0,6
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1

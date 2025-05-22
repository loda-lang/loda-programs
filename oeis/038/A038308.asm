; A038308: Triangle whose (i,j)-th entry is binomial(i,j)*10^(i-j)*6^j.
; Submitted by loader3229
; 1,10,6,100,120,36,1000,1800,1080,216,10000,24000,21600,8640,1296,100000,300000,360000,216000,64800,7776,1000000,3600000,5400000,4320000,1944000,466560,46656,10000000,42000000,75600000,75600000
; Formula: a(n) = truncate(6^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(10^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,6
pow $3,$0
mov $0,10
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1

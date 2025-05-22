; A038244: Triangle whose (i,j)-th entry is binomial(i,j)*5^(i-j)*2^j.
; Submitted by loader3229
; 1,5,2,25,20,4,125,150,60,8,625,1000,600,160,16,3125,6250,5000,2000,400,32,15625,37500,37500,20000,6000,960,64,78125,218750,262500,175000,70000,16800,2240,128,390625,1250000,1750000,1400000,700000
; Formula: a(n) = truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(5^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,2
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,5
pow $0,$2
mul $0,$1

; A038212: Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j)*6^j.
; Submitted by loader3229
; 1,2,6,4,24,36,8,72,216,216,16,192,864,1728,1296,32,480,2880,8640,12960,7776,64,1152,8640,34560,77760,93312,46656,128,2688,24192,120960,362880,653184,653184,279936,256,6144,64512,387072,1451520
; Formula: a(n) = truncate(2^truncate((sqrtint(8*n+8)-1)/2))*truncate(3^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,3
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,2
pow $0,$2
mul $0,$1

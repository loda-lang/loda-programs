; A038212: Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j)*6^j.
; Submitted by loader3229
; 1,2,6,4,24,36,8,72,216,216,16,192,864,1728,1296,32,480,2880,8640,12960,7776,64,1152,8640,34560,77760,93312,46656,128,2688,24192,120960,362880,653184,653184,279936,256,6144,64512,387072,1451520
; Formula: a(n) = binomial(floor((sqrtint(8*n+8)-1)/2),-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)*2^floor((sqrtint(8*n+8)-1)/2)*if((-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n)<=(-1),0,3^(-binomial(floor((sqrtint(8*n+8)-1)/2)+1,2)+n))

mov $4,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
bin $1,2
sub $4,$1
mov $3,3
pow $3,$4
mov $2,2
pow $2,$0
bin $0,$4
mul $0,$3
mul $0,$2

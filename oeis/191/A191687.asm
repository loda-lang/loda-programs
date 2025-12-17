; A191687: Table T(n,k) = ceiling((1/2)*((k+1)^n+(1+(-1)^k)/2)) read by antidiagonals.
; Submitted by Manuel Stenschke
; 1,1,1,1,1,1,1,2,2,1,1,4,5,2,1,1,8,14,8,3,1,1,16,41,32,13,3,1,1,32,122,128,63,18,4,1,1,64,365,512,313,108,25,4,1,1,128,1094,2048,1563,648,172,32,5,1,1,256,3281,8192,7813,3888,1201,256,41,5,1,1,512,9842,32768,39063,23328,8404,2048,365,50,6,1
; Formula: a(n) = truncate((truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))+1)/2)

#offset 1

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
add $0,1
pow $0,$2
add $0,1
div $0,2

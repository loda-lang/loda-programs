; A191687: Table T(n,k) = ceiling((1/2)*((k+1)^n+(1+(-1)^k)/2)) read by antidiagonals.
; Submitted by loader3229
; 1,1,1,1,2,2,1,1,4,5,2,1,1,8,14,8,3,1,1,16,41,32,13,3,1,1,32,122,128,63,18,4,1,1,64,365,512,313,108,25,4,1,1,128,1094,2048,1563,648,172,32,5,1
; Formula: a(n) = truncate((truncate((-binomial(truncate((sqrtint(8*n+24)-1)/2)+1,2)+n+3)^(-n+binomial(truncate((sqrtint(8*n+24)-1)/2)+1,2)+truncate((sqrtint(8*n+24)-1)/2)-2))-1)/2)+1

#offset 1

add $0,3
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
mov $2,1
add $2,$0
pow $2,$1
sub $2,1
div $2,2
mov $0,$2
add $0,1

; A264871: Array read by antidiagonals: T(n,m) = (1+2^n)^m; n,m>=0.
; Submitted by loader3229
; 1,2,1,4,3,1,8,9,5,1,16,27,25,9,1,32,81,125,81,17,1,64,243,625,729,289,33,1,128,729,3125,6561,4913,1089,65,1,256,2187,15625,59049,83521,35937,4225,129,1,512,6561,78125,531441,1419857,1185921,274625,16641,257
; Formula: a(n) = truncate((truncate(2^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))+1)^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))

add $0,1
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
mov $2,2
pow $2,$0
add $2,1
pow $2,$1
mov $0,$2

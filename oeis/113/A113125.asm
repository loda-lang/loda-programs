; A113125: A simple tridiagonal matrix.
; Submitted by loader3229
; 1,1,2,1,2,3,0,2,3,4,0,0,3,4,5,0,0,0,4,5,6,0,0,0,0,5,6,7,0,0,0,0,0,6,7,8,0,0,0,0,0,0,7,8,9,0,0,0,0,0,0,0,8,9,10,0,0,0,0,0,0,0,0,9,10,11,0,0,0,0,0,0,0,0,0,10,11,12,0,0
; Formula: a(n) = 0^max(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-2,0)+(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)*0^max(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)-2,0)

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
trn $1,2
pow $2,$1
mul $0,$2
add $0,$2

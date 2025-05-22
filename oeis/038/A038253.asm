; A038253: Triangle whose (i,j)-th entry is binomial(i,j)*5^(i-j)*11^j.
; Submitted by loader3229
; 1,5,11,25,110,121,125,825,1815,1331,625,5500,18150,26620,14641,3125,34375,151250,332750,366025,161051,15625,206250,1134375,3327500,5490375,4831530,1771561,78125,1203125,7940625,29115625,64054375
; Formula: a(n) = truncate(5^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(11^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,11
pow $3,$0
mov $0,5
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1

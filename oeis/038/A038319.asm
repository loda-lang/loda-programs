; A038319: Triangle whose (i,j)-th entry is binomial(i,j)*11^(i-j)*5^j.
; Submitted by loader3229
; 1,11,5,121,110,25,1331,1815,825,125,14641,26620,18150,5500,625,161051,366025,332750,151250,34375,3125,1771561,4831530,5490375,3327500,1134375,206250,15625,19487171,62004635,84551775,64054375
; Formula: a(n) = truncate(5^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(11^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,5
pow $3,$0
mov $0,11
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1

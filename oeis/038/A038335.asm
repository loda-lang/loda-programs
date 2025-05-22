; A038335: Triangle whose (i,j)-th entry is binomial(i,j)*12^(i-j)*9^j.
; Submitted by loader3229
; 1,12,9,144,216,81,1728,3888,2916,729,20736,62208,69984,34992,6561,248832,933120,1399680,1049760,393660,59049,2985984,13436928,25194240,25194240,14171760,4251528,531441,35831808,188116992,423263232
; Formula: a(n) = truncate(9^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*truncate(12^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,9
pow $3,$0
mov $0,12
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1

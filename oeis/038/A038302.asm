; A038302: Triangle whose (i,j)-th entry is binomial(i,j)*9^(i-j)*12^j.
; Submitted by loader3229
; 1,9,12,81,216,144,729,2916,3888,1728,6561,34992,69984,62208,20736,59049,393660,1049760,1399680,933120,248832,531441,4251528,14171760,25194240,25194240,13436928,2985984,4782969,44641044,178564176
; Formula: a(n) = truncate(9^(-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)))*truncate(12^(-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n))*binomial(truncate((sqrtint(8*n+8)-1)/2),-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)

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
mov $3,12
pow $3,$0
mov $0,9
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1

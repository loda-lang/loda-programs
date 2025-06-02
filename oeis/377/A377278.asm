; A377278: Denominators in a harmonic triangle; q-analog of A126615, here q = 2.
; Submitted by loader3229
; 1,3,3,3,21,7,3,21,105,15,3,21,105,465,31,3,21,105,465,1953,63,3,21,105,465,1953,8001,127,3,21,105,465,1953,8001,32385,255,3,21,105,465,1953,8001,32385,130305,511,3,21,105,465,1953,8001,32385,130305,522753,1023
; Formula: a(n) = truncate(((truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-2)*(truncate(2^(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n+1))-1)^((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)!=0))/2)

#offset 1

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
neq $1,0
add $0,2
mov $2,2
pow $2,$0
sub $2,2
mov $0,$2
add $2,1
pow $2,$1
mul $2,$0
mov $0,$2
div $0,2

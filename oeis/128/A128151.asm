; A128151: A002260 * A097806.
; Submitted by loader3229
; 1,3,2,3,5,3,3,5,7,4,3,5,7,9,5,3,5,7,9,11,6,3,5,7,9,11,13,7,3,5,7,9,11,13,15,8,3,5,7,9,11,13,15,17,9,3,5,7,9,11,13,15,17,19,10
; Formula: a(n) = -truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)/truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)^(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)))*truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)^(-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1))+2*n-2*binomial(truncate((sqrtint(8*n)+1)/2),2)+1

#offset 1

mov $1,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
sub $4,$0
add $4,1
add $0,$5
sub $0,$1
add $0,1
mov $2,$4
pow $2,$0
mov $3,$4
mod $3,$2
add $3,$4
mov $0,$3
sub $0,1

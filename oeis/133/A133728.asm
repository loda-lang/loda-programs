; A133728: A128174 * A127775.
; Submitted by loader3229
; 1,0,3,1,0,5,0,3,0,7,1,0,5,0,9,0,3,0,7,0,11,1,0,5,0,9,0,13,0,3,0,7,0,11,0,15,1,0,5,0,9,0,13,0,17,0,3,0,7,0,11,0,15,0,19,1,0,5,0,9,0,13,0,17,0,21,0,3,0,7,0,11,0,15,0,19,0,23
; Formula: a(n) = (truncate((-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/2)+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)^(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/2)+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1))+truncate((sqrtint(8*n)+1)/2)+1)/(2*truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)^(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/2)+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1))-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/2)+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1))-2)*(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/2)+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)+2*truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)^(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/2)+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1))-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/2)+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)-1

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
mod $0,2
mov $2,$4
pow $2,$0
mov $3,$0
add $0,$2
add $2,$0
div $0,$2
sub $0,2
mul $0,$3
add $0,$2
sub $0,2

; A128221: A128174 * A127701.
; Submitted by loader3229
; 1,1,2,1,1,3,1,2,1,4,1,1,3,1,5,1,2,1,4,1,6,1,1,3,1,5,1,7,1,2,1,4,1,6,1,8,1,1,3,1,5,1,7,1,9,1,2,1,4,1,6,1,8,1,10,1,1,3,1,5,1,7,1,9,1,11,1,2,1,4,1,6,1,8,1,10,1,12,1,1
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)^(-n-2*truncate((-n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1)/2)+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+1))

#offset 1

mov $3,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
sub $4,$0
add $0,$5
sub $0,$3
add $0,1
mov $1,$0
mod $1,2
mov $2,$4
pow $2,$1
mov $0,$2

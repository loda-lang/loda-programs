; A133981: Triangle read by rows: A000012 * A127701 + A127701 * A000012 - A000012 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,4,3,5,6,5,6,7,8,7,7,8,9,10,9,8,9,10,11,12,11,9,10,11,12,13,14,13,10,11,12,13,14,15,16,15,11,12,13,14,15,16,17,18,17,12,13,14,15,16,17,18,19,20,19,13,14,15,16,17,18,19,20,21,22,21,14,15,16,17,18,19,20,21,22,23,24,23
; Formula: a(n) = binomial(-truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)+truncate((sqrtint(8*n)+1)/2),truncate((sqrtint(8*n)+1)/2))*(truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+n+1))-2)-binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2)+n+1

#offset 1

mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $4,$0
add $4,1
mov $3,$1
mod $3,$4
bin $3,$1
mov $2,$4
add $2,$1
mov $0,$1
div $0,$2
sub $0,2
mul $0,$3
add $0,$2

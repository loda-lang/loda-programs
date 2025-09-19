; A234575: Triangle T(n, k) read by rows: T(n, k) = floor(n/k) + n mod k.
; Submitted by mudpuppie
; 1,2,1,3,2,1,4,2,2,1,5,3,3,2,1,6,3,2,3,2,1,7,4,3,4,3,2,1,8,4,4,2,4,3,2,1,9,5,3,3,5,4,3,2,1,10,5,4,4,2,5,4,3,2,1,11,6,5,5,3,6,5,4,3,2,1,12,6,4,3,4,2,6,5,4,3,2,1,13,7
; Formula: a(n) = -truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)+truncate((sqrtint(8*n)+1)/2)+truncate(truncate((sqrtint(8*n)+1)/2)/(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n))

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $4,$0
bin $0,2
sub $1,$0
mov $2,$4
div $2,$1
mov $3,$4
mod $3,$1
add $2,$3
mov $0,$2

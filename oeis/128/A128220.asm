; A128220: Triangle, A127701 * A000012.
; Submitted by loader3229
; 1,3,2,4,4,3,5,5,5,4,6,6,6,6,5,7,7,7,7,7,6,8,8,8,8,8,8,7,9,9,9,9,9,9,9,8,10,10,10,10,10,10,10,10,9,11,11,11,11,11,11,11,11,11,10
; Formula: a(n) = logint(binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((sqrtint(8*n)+1)/2),n+1)+truncate((sqrtint(8*n)+1)/2)

#offset 1

mov $2,$0
add $2,1
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $0,2
add $0,$3
mov $1,$0
log $1,$2
add $1,$3
mov $0,$1

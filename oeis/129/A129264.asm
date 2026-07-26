; A129264: Triangle read by rows: A000012 * A115361 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,2,1,2,1,1,3,2,1,1,3,2,1,1,1,3,2,2,1,1,1,3,2,2,1,1,1,1,4,3,2,2,1,1,1,1,4,3,2,2,1,1,1,1,1,4,3,2,2,2,1,1,1,1,1,4,3,2,2,2,1,1,1,1,1,1,4,3,3,2,2,2,1,1,1,1,1,1
; Formula: a(n) = logint(truncate(floor((sqrtint(8*n)+1)/2)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)),2)+1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
div $2,$0
log $2,2
mov $0,$2
add $0,1

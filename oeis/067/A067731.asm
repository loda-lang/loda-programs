; A067731: Maximum number of distinct parts in a self-conjugate partition of n, or 0 if n=2.
; Submitted by loader3229
; 0,1,0,2,1,2,3,2,3,2,4,3,4,3,4,5,4,5,4,5,4,6,5,6,5,6,5,6,7,6,7,6,7,6,7,6,8,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,8,10,9,10,9,10,9,10,9,10,9,10,11,10,11,10,11,10,11,10,11,10,11,10,12,11
; Formula: a(n) = 2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2)

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
mod $0,2
sub $1,$0
mov $0,$1

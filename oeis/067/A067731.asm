; A067731: Maximum number of distinct parts in a self-conjugate partition of n, or 0 if n=2.
; Submitted by BrandyNOW
; 0,1,0,2,1,2,3,2,3,2,4,3,4,3,4,5,4,5,4,5,4,6,5,6,5,6,5,6,7,6,7,6,7,6,7,6,8,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,8,10,9,10,9,10,9,10,9,10,9,10,11,10,11,10,11,10,11,10,11,10,11,10,12,11
; Formula: a(n) = -binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*truncate((-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+n+1)/2)+truncate((sqrtint(8*n+8)-1)/2)+n

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
mod $0,2
sub $0,1
add $0,$1

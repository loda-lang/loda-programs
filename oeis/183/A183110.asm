; A183110: Period-length of the ultimate periodic behavior of the orbit of a list [1,1,1,...,1] of n 1's under the mapping defined in the comments.
; Submitted by loader3229
; 1,2,1,3,3,1,4,4,4,1,5,5,5,5,1,6,6,6,6,6,1,7,7,7,7,7,7,1,8,8,8,8,8,8,8,1,9,9,9,9,9,9,9,9,1,10,10,10,10,10,10,10,10,10,1,11,11,11,11,11,11,11,11,11,11,1,12,12,12,12,12,12,12,12,12,12,12,1,13,13
; Formula: a(n) = gcd(-truncate((sqrtint(8*n)-1)/2)-1,(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)==truncate((sqrtint(8*n)-1)/2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,1
sub $0,$3
equ $0,$1
add $1,1
sub $2,$1
gcd $2,$0
mov $0,$2

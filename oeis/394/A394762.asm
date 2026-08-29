; A394762: Minimum number of draws without replacement from an urn with n white and n black balls to ensure the probability of drawing at least one ball of each color is >= n/(n+1).
; Submitted by loader3229
; 2,2,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8
; Formula: a(n) = logint(-floor((sqrtint(8*n+16)-1)/2)+n+1,2)+2

#offset 1

add $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
sub $0,$1
sub $0,1
log $0,2
add $0,2

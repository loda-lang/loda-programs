; A131818: A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4, ..., n.
; Submitted by loader3229
; 1,2,2,3,2,3,4,2,3,4,5,2,3,4,5,6,2,3,4,5,6,7,2,3,4,5,6,7,8,2,3,4,5,6,7,8,9,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,11,2,3,4,5,6,7,8,9,10,11,12,2,3,4,5,6,7,8,9,10,11,12
; Formula: a(n) = -binomial(truncate((sqrtint(8*n-8)+1)/2),2)+n

#offset 1

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
add $0,1

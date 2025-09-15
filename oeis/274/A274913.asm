; A274913: Square array read by antidiagonals upwards in which each new term is the least positive integer distinct from its neighbors.
; Submitted by loader3229
; 1,2,3,1,4,1,2,3,2,3,1,4,1,4,1,2,3,2,3,2,3,1,4,1,4,1,4,1,2,3,2,3,2,3,2,3,1,4,1,4,1,4,1,4,1,2,3,2,3,2,3,2,3,2,3,1,4,1,4,1,4,1,4,1,4,1,2,3,2,3,2,3,2,3,2,3,2,3,1,4
; Formula: a(n) = 5*truncate(truncate(2^(2*n-truncate((sqrtint(8*n)-1)/2)-2))/(-5))+truncate(2^(2*n-truncate((sqrtint(8*n)-1)/2)-2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
mul $0,2
sub $0,1
sub $0,$2
mov $3,2
pow $3,$0
mod $3,-5
mov $0,$3

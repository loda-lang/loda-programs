; A274913: Square array read by antidiagonals upwards in which each new term is the least positive integer distinct from its neighbors.
; Submitted by loader3229
; 1,2,3,1,4,1,2,3,2,3,1,4,1,4,1,2,3,2,3,2,3,1,4,1,4,1,4,1,2,3,2,3,2,3,2,3,1,4,1,4,1,4,1,4,1,2,3,2,3,2,3,2,3,2,3,1,4,1,4,1,4,1,4,1,4,1,2,3,2,3,2,3,2,3,2,3,2,3,1,4
; Formula: a(n) = -binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2)-4*truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+truncate((sqrtint(8*n)-1)/2)+n

#offset 1

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
sub $1,$0
mod $1,2
mod $0,2
mul $0,2
add $0,$1
add $0,1

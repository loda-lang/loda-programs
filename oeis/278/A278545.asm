; A278545: Number of neighbors of the n-th term in a full square array read by antidiagonals.
; Submitted by loader3229
; 3,5,5,5,8,5,5,8,8,5,5,8,8,8,5,5,8,8,8,8,5,5,8,8,8,8,8,5,5,8,8,8,8,8,8,5,5,8,8,8,8,8,8,8,5,5,8,8,8,8,8,8,8,8,5,5,8,8,8,8,8,8,8,8,8,5,5,8,8,8,8,8,8,8,8,8,8,5,5,8
; Formula: a(n) = floor(((floor((2*n)/(binomial(floor((sqrtint(8*n+1)+1)/2),2)+2))+1)*(floor((2*n)/(binomial(floor((sqrtint(8*n+1)+1)/2),2)+2))+2))/2)+2

#offset 1

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
add $1,2
mul $0,2
div $0,$1
add $0,1
fac $0,2
div $0,2
add $0,2

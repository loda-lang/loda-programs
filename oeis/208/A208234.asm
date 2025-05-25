; A208234: Second inverse function (numbers of columns) for pairing function A188568.
; Submitted by loader3229
; 1,2,1,1,2,3,4,2,3,1,1,4,3,2,5,6,2,4,3,5,1,1,6,3,4,5,2,7,8,2,6,4,5,3,7,1,1,8,3,6,5,4,7,2,9,10,2,8,4,6,5,7,3,9,1,1,10,3,8,5,6,7,4,9,2,11,12,2,10,4,8,6,7,5,9,3,11,1,1,12
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(4*truncate((sqrtint(floor((n-1)/2))+n-1)/2)-2*sqrtint(floor((n-1)/2))-2*n+3)+truncate((sqrtint(8*n)-1)/2)*(-2*truncate((sqrtint(floor((n-1)/2))+n-1)/2)+sqrtint(floor((n-1)/2))+n-1)+1

#offset 1

mov $3,$0
sub $3,1
mov $5,$3
div $5,2
nrt $5,2
add $3,$5
mod $3,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mul $1,$3
mov $4,1
sub $4,$3
sub $4,$3
sub $0,1
sub $0,$2
mul $0,$4
add $0,$1
add $0,1

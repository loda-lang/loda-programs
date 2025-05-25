; A208233: First inverse function (numbers of rows) for pairing function A188568.
; Submitted by loader3229
; 1,1,2,3,2,1,1,3,2,4,5,2,3,4,1,1,5,3,4,2,6,7,2,5,4,3,6,1,1,7,3,5,4,6,2,8,9,2,7,4,5,6,3,8,1,1,9,3,7,5,6,4,8,2,10,11,2,9,4,7,6,5,8,3,10,1,1,11,3,9,5,7,6,8,4,10,2,12,13,2
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)*(4*truncate((sqrtint(floor((n-1)/2))+n+8)/2)-2*sqrtint(floor((n-1)/2))-2*n-15)+truncate((sqrtint(8*n)-1)/2)*(-2*truncate((sqrtint(floor((n-1)/2))+n+8)/2)+sqrtint(floor((n-1)/2))+n+8)+1

#offset 1

mov $3,$0
sub $3,1
mov $5,$3
div $5,2
nrt $5,2
add $3,9
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

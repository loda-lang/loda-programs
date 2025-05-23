; A204164: Symmetric matrix based on f(i,j) = floor((i+j)/2), by antidiagonals.
; Submitted by loader3229
; 1,1,1,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7
; Formula: a(n) = truncate((sqrtint(8*n)-1)/4)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,4
mov $0,$1
add $0,1

; A381524: Smallest exponent of x of maximal coefficient (ignoring signs) in Hermite polynomial of order n.
; Submitted by fzs600
; 0,1,2,1,2,3,2,3,2,3,4,3,4,3,4,5,4,5,4,5,6,5,6,5,6,5,6,7,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,10,9,10,9,10,9,10,9,10,9,10,11,10,11,10,11,10,11,10,11,10,11,10,11,12
; Formula: a(n) = -2*truncate((-truncate((sqrtint(8*n+16)-1)/2)+n+1)/2)+n

add $0,2
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
sub $0,$1
mod $0,2
sub $0,1
add $0,$2

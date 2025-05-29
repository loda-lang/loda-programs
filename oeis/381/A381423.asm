; A381423: Exponent of x of maximal coefficient in Hermite polynomial of order n.
; Submitted by Science United
; 0,1,2,3,4,1,2,3,4,5,2,3,4,5,6,3,4,5,6,7,4,5,6,7,4,5,6,7,8,5,6,7,8,5,6,7,8,9,6,7,8,9,6,7,8,9,10,7,8,9,10,7,8,9,10,11,8,9,10,11,8,9,10,11,12,9,10,11,12,9,10,11,12,9,10,11,12,13,10
; Formula: a(n) = -4*truncate((-truncate((sqrtint(8*n+24)-1)/2)+n+2)/4)+n

add $0,3
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
sub $0,$1
sub $0,1
mod $0,4
add $1,$0
mov $0,$1
sub $0,2

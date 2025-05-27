; A381524: Smallest exponent of x of maximal coefficient (ignoring signs) in Hermite polynomial of order n.
; Submitted by loader3229
; 0,1,2,1,2,3,2,3,2,3,4,3,4,3,4,5,4,5,4,5,6,5,6,5,6,5,6,7,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,10,9,10,9,10,9,10,9,10,9,10,11,10,11,10,11,10,11,10,11,10,11,10,11,12

add $0,1
mov $1,-1
add $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
sub $0,$2
bor $0,1
sub $1,$0
mov $0,$1
add $0,1

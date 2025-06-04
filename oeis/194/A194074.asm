; A194074: Natural fractal sequence of A194073.
; Submitted by loader3229
; 1,2,3,1,2,3,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,1,2,3,4,5
; Formula: a(n) = (n+2)%3-3*truncate((sqrtint(4*floor((n+2)/3))+1)/2)*sqrtint(floor((n+2)/3)-1)+3*floor((n+2)/3)-2

#offset 1

add $0,2
mov $1,$0
mod $1,3
div $0,3
mov $2,$0
mul $2,4
nrt $2,2
add $2,1
div $2,2
mov $3,$0
sub $3,1
nrt $3,2
mul $2,$3
sub $0,$2
mul $0,3
sub $0,2
add $0,$1

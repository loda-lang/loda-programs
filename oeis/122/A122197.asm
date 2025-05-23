; A122197: Fractal sequence: count up to successive integers twice.
; Submitted by loader3229
; 1,1,1,2,1,2,1,2,3,1,2,3,1,2,3,4,1,2,3,4,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8
; Formula: a(n) = -truncate((sqrtint(4*n)+1)/2)*sqrtint(n-1)+n

#offset 1

mov $1,$0
mul $1,4
nrt $1,2
add $1,1
div $1,2
mov $2,$0
sub $2,1
nrt $2,2
mul $1,$2
sub $0,$1

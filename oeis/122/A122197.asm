; A122197: Fractal sequence: count up to successive integers twice.
; Submitted by loader3229
; 1,1,1,2,1,2,1,2,3,1,2,3,1,2,3,4,1,2,3,4,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8
; Formula: a(n) = sign(n)*((n-1)%sqrtint(n)+1)

#offset 1

mov $1,$0
nrt $0,2
add $0,1
dgr $1,$0
mov $0,$1

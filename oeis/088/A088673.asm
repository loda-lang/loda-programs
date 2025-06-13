; A088673: a(n) = n mod A002024(n), where A002024 is "n appears n times": 1, 2, 2, 3, 3, 3, ...
; Submitted by loader3229
; 0,0,1,1,2,0,3,0,1,2,1,2,3,4,0,4,5,0,1,2,3,1,2,3,4,5,6,0,5,6,7,0,1,2,3,4,1,2,3,4,5,6,7,8,0,6,7,8,9,0,1,2,3,4,5,1,2,3,4,5,6,7,8,9,10,0,7,8,9,10,11,0,1,2,3,4,5,6,1,2
; Formula: a(n) = -truncate(n/truncate((sqrtint(8*n)+1)/2))*truncate((sqrtint(8*n)+1)/2)+n

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mod $0,$1

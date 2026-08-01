; A051127: Table T(n,k) = k mod n read by antidiagonals (n >= 1, k >= 1).
; Submitted by loader3229
; 0,0,1,0,0,1,0,1,2,1,0,0,0,2,1,0,1,1,3,2,1,0,0,2,0,3,2,1,0,1,0,1,4,3,2,1,0,0,1,2,0,4,3,2,1,0,1,2,3,1,5,4,3,2,1,0,0,0,0,2,0,5,4,3,2,1,0,1,1,1,3,1,6,5,4,3,2,1,0,0
; Formula: a(n) = -truncate((floor((sqrtint(8*n)+1)/2)+1)/(-binomial(floor((sqrtint(8*n)+1)/2),2)+n))*(-binomial(floor((sqrtint(8*n)+1)/2),2)+n)+floor((sqrtint(8*n)+1)/2)+1

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
sub $2,$1
add $0,1
mod $0,$2

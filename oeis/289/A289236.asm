; A289236: Square array a(p,q) read by antidiagonals: a(p,q) = the number of line segments that constitute the trajectory of a billiard ball on a pool table with dimensions p X q, before the ball reaches a corner.
; Submitted by loader3229
; 1,2,2,3,1,3,4,4,4,4,5,2,1,2,5,6,6,6,6,6,6,7,3,7,1,7,3,7,8,8,2,8,8,2,8,8,9,4,9,4,1,4,9,4,9,10,10,10,10,10,10,10,10,10,10,11,5,3,2,11,1,11,2,3,5,11,12,12,12,12,12,12,12,12,12,12,12,12
; Formula: a(n) = floor((floor((sqrtint(8*n)+1)/2)+1)/gcd(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,floor((sqrtint(8*n)+1)/2)+1))-1

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $1,2
add $0,1
sub $2,$1
gcd $2,$0
div $0,$2
sub $0,1

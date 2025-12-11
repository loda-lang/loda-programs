; A106448: Table of (x+y)/gcd(x,y) where (x,y) runs through the pairs (1,1), (1,2), (2,1), (1,3), (2,2), (3,1), ...
; Submitted by Science United
; 2,3,3,4,2,4,5,5,5,5,6,3,2,3,6,7,7,7,7,7,7,8,4,8,2,8,4,8,9,9,3,9,9,3,9,9,10,5,10,5,2,5,10,5,10,11,11,11,11,11,11,11,11,11,11,12,6,4,3,12,2,12,3,4,6,12,13,13,13,13,13,13,13,13,13,13,13,13,14,7
; Formula: a(n) = floor((floor((sqrtint(8*n)+1)/2)+1)/gcd(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,floor((sqrtint(8*n)+1)/2)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
add $1,1
sub $0,$2
gcd $0,$1
div $1,$0
mov $0,$1

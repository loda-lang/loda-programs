; A074712: Number of (interiors of) cells touched by a diagonal in a regular n X k grid (enumerated antidiagonally).
; Submitted by loader3229
; 1,2,2,3,2,3,4,4,4,4,5,4,3,4,5,6,6,6,6,6,6,7,6,7,4,7,6,7,8,8,6,8,8,6,8,8,9,8,9,8,5,8,9,8,9,10,10,10,10,10,10,10,10,10,10,11,10,9,8,11,6,11,8,9,10,11,12,12,12,12,12,12,12,12,12,12,12,12,13,12
; Formula: a(n) = -gcd(-binomial(floor((sqrtint(8*n)+1)/2),2)+n,floor((sqrtint(8*n)+1)/2)+1)+floor((sqrtint(8*n)+1)/2)+1

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
sub $0,$2

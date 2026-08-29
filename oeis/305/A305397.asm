; A305397: Let k be the maximum number of vertices in an n X n lattice grid that form a convex polygon, then a(n) = floor(k/2).
; Submitted by loader3229
; 2,3,4,4,5,6,6,7,8,8,8,9,10,10,10,11,12
; Formula: a(n) = floor(((floor((sqrtint(8*n)-1)/2)+1)^2)/4)+min(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1,2)+2

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,1
pow $1,2
div $1,4
sub $0,$2
sub $0,1
min $0,2
add $0,$1
add $0,2

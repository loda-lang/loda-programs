; A243866: Table T(n,k), n>=1, k>=1, read by antidiagonals: T(n,k) = number of equivalence classes of ways of placing one 1 X 1 tile in an n X k rectangle under all symmetry operations of the rectangle.
; Submitted by loader3229
; 1,1,1,2,1,2,2,2,2,2,3,2,4,2,3,3,3,4,4,3,3,4,3,6,4,6,3,4,4,4,6,6,6,6,4,4,5,4,8,6,9,6,8,4,5,5,5,8,8,9,9,8,8,5,5,6,5,10,8,12,9,12,8,10,5,6,6,6,10,10,12,12,12,12,10,10,6,6,7,6
; Formula: a(n) = truncate((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)/2)*(truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+1)+truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)/2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
div $0,2
add $0,1
div $1,2
mul $1,$0
add $0,$1

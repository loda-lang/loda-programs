; A127322: Second 4-dimensional hyper-tetrahedral coordinate; 4-D analog of A056557.
; Submitted by Science United
; 0,0,1,1,1,0,1,1,1,2,2,2,2,2,2,0,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,0,1,1,1,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,0,1,1,1,2,2,2,2,2,2
; Formula: a(n) = sqrtnint(6*n-6*binomial(floor((sqrtint(sqrtint(384*n+384)+5)+3)/2),4)+6,3)-1

add $0,1
mov $1,$0
mul $1,384
nrt $1,2
add $1,5
nrt $1,2
add $1,3
div $1,2
bin $1,4
sub $0,$1
mov $2,$0
mul $2,6
nrt $2,3
mov $0,$2
sub $0,1

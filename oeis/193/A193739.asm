; A193739: Mirror of the triangle A193738.
; Submitted by loader3229
; 1,1,1,2,2,1,3,3,2,1,4,4,3,2,1,5,5,4,3,2,1,6,6,5,4,3,2,1,7,7,6,5,4,3,2,1,8,8,7,6,5,4,3,2,1,9,9,8,7,6,5,4,3,2,1,10,10,9,8,7,6,5,4,3,2,1,11,11,10,9,8,7,6,5,4,3,2,1,12,12
; Formula: a(n) = -max(-floor((floor((sqrtint(8*n+8)-1)/2)*(floor((sqrtint(8*n+8)-1)/2)+1))/2)+n-1,0)+max(floor((sqrtint(8*n+8)-1)/2),1)

mov $2,$0
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
fac $1,2
div $1,2
sub $2,$1
trn $2,1
max $0,1
sub $0,$2

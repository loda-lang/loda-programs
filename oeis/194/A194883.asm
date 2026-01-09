; A194883: Write n = C(i,4)+C(j,3)+C(k,2)+C(l,1) with i>j>k>l>=0; sequence gives j values.
; Submitted by [SG]KidDoesCrunch
; 2,2,3,3,3,2,3,3,3,4,4,4,4,4,4,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,2,3,3,3,4,4,4,4,4,4
; Formula: a(n) = sqrtnint(6*n-6*binomial(floor((sqrtint(sqrtint(384*n+384)+5)+3)/2),4)+6,3)+1

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
add $0,1

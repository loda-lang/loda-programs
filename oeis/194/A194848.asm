; A194848: Write n = C(i,3)+C(j,2)+C(k,1) with i>j>k>=0; sequence gives j values.
; Submitted by loader3229
; 1,1,2,2,1,2,2,3,3,3,1,2,2,3,3,3,4,4,4,4,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7
; Formula: a(n) = truncate((sqrtint(8*n-8*binomial((n>=binomial(sqrtnint(6*n,3)+2,3))+sqrtnint(6*n,3)+1,3)+8)-1)/2)+1

mov $1,$0
mul $1,6
nrt $1,3
mov $2,$1
add $2,2
bin $2,3
mov $3,$0
geq $3,$2
add $3,$1
add $3,1
bin $3,3
sub $0,$3
add $0,1
mul $0,8
nrt $0,2
sub $0,1
div $0,2
add $0,1

; A173964: Sequence derived from a memorization technique.
; Submitted by loader3229
; 1,2,1,2,3,2,3,1,2,3,4,3,4,2,3,4,1,2,3,4,5,4,5,3,4,5,2,3,4,5,1,2,3,4,5,6,5,6,4,5,6,3,4,5,6,2,3,4,5,6,1,2,3,4,5,6,7,6,7,5,6,7,4,5,6,7,3,4,5,6,7,2,3,4,5,6,7,1,2,3
; Formula: a(n) = ((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))-binomial(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1,3)-binomial(floor((sqrtint(8*n-8*binomial(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1,3)-7)+1)/2),2)-floor((sqrtint(8*n-8*binomial(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1,3)-7)+1)/2)+sqrtnint(6*n-6,3)+n

#offset 1

sub $0,1
mov $3,$0
mul $3,6
nrt $3,3
mov $4,$3
add $4,2
bin $4,3
mov $2,$0
geq $2,$4
mov $1,$2
add $2,$3
add $2,1
bin $2,3
add $3,$1
sub $0,$2
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
add $0,$3
sub $0,$1
add $0,1

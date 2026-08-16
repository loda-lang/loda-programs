; A332663: Even bisection of A332662: the x-coordinates of an enumeration of N X N.
; Submitted by Science United
; 0,0,1,2,0,1,2,3,4,5,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23
; Formula: a(n) = -truncate((((n>=binomial(sqrtnint(6*n,3)+2,3))+sqrtnint(6*n,3))*((n>=binomial(sqrtnint(6*n,3)+2,3))+sqrtnint(6*n,3)-1)*((n>=binomial(sqrtnint(6*n,3)+2,3))+sqrtnint(6*n,3)+1))/6)+n

mov $1,$0
mov $3,$0
mul $3,6
nrt $3,3
mov $4,$3
add $4,2
bin $4,3
geq $0,$4
add $0,$3
sub $0,1
mov $2,$0
fac $2,3
div $2,6
sub $1,$2
mov $0,$1

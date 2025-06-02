; A333516: Irregular triangle read by rows in which row n lists the first A000217(n) terms of A002260, n >= 1.
; Submitted by loader3229
; 1,1,1,2,1,1,2,1,2,3,1,1,2,1,2,3,1,2,3,4,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,2,3,4,5,6,1,1,2,1,2,3,1,2,3,4,1,2,3,4,5,1,2,3,4,5,6,1,2,3
; Formula: a(n) = -binomial(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1,3)-binomial(truncate((sqrtint(8*n-8*binomial(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1,3)-7)+1)/2),2)+n

#offset 1

sub $0,1
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
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $0,$4
add $0,1

; A345116: Irregular triangle T(n,k) read by rows in which row n has length the n-th triangular number A000217(n) and every column k lists the positive integers A000027, n >= 1, k >= 1.
; Submitted by loader3229
; 1,2,1,1,3,2,2,1,1,1,4,3,3,2,2,2,1,1,1,1,5,4,4,3,3,3,2,2,2,2,1,1,1,1,1,6,5,5,4,4,4,3,3,3,3,2,2,2,2,2,1,1,1,1,1,1,7,6,6,5,5,5,4,4,4,4,3,3,3,3,3,2,2,2,2,2,2,1,1,1
; Formula: a(n) = ((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))-truncate((sqrtint(8*n-8*binomial(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1,3))-1)/2)+sqrtnint(6*n-6,3)

#offset 1

sub $0,1
mov $1,$0
mul $1,6
nrt $1,3
mov $2,$1
add $2,2
bin $2,3
mov $3,$0
geq $0,$2
add $0,$1
add $0,1
mov $4,$0
bin $4,3
sub $3,$4
add $3,1
mul $3,8
nrt $3,2
sub $3,1
div $3,2
sub $0,$3
sub $0,1

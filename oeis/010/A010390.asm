; A010390: Squares mod 28.
; Submitted by loader3229
; 0,1,4,8,9,16,21,25
; Formula: a(n) = ((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)*(n-1)-binomial(((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)+1,2)+floor((sqrtint(8*n-7)+1)/2)+n-2

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
mul $3,$0
add $3,$1
add $3,60
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
add $2,1
bin $2,2
sub $0,$2
add $0,$1
add $0,$3
sub $0,61

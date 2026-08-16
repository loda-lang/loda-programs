; A070770: b + c + d where b >= c >= d >= 0 ordered by b then c then d.
; Submitted by loader3229
; 0,1,2,3,2,3,4,4,5,6,3,4,5,5,6,7,6,7,8,9,4,5,6,6,7,8,7,8,9,10,8,9,10,11,12,5,6,7,7,8,9,8,9,10,11,9,10,11,12,13,10,11,12,13,14,15,6,7,8,8,9,10,9,10,11,12,10,11,12,13,14,11,12,13,14,15,16,12,13,14
; Formula: a(n) = (n>=binomial(sqrtnint(6*n,3)+2,3))-binomial((n>=binomial(sqrtnint(6*n,3)+2,3))+sqrtnint(6*n,3)+1,3)-binomial(floor((sqrtint(8*n-8*binomial((n>=binomial(sqrtnint(6*n,3)+2,3))+sqrtnint(6*n,3)+1,3)+1)+1)/2),2)+floor((sqrtint(8*n-8*binomial((n>=binomial(sqrtnint(6*n,3)+2,3))+sqrtnint(6*n,3)+1,3)+1)+1)/2)+sqrtnint(6*n,3)+n-2

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
add $0,$1
add $0,$3
sub $0,2

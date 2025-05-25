; A102282: Smallest possible example of an MSTD ("More sums than differences") set.
; Submitted by loader3229
; 0,2,3,4,7,11,12,14
; Formula: a(n) = ((-truncate((sqrtint(n)-1)/2)+n-5)==1)+(truncate((sqrtint(n)-1)/2)+2)*(-binomial(truncate((sqrtint(n)-1)/2)+1,2)+n+1)-binomial(truncate((sqrtint(8*n)-1)/2),-truncate((sqrtint(n)-1)/2)+n-3)-truncate((sqrtint(n)-1)/2)-4

#offset 1

mov $1,$0
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $4,$0
add $1,2
add $0,1
sub $0,$2
mul $0,$1
sub $0,$1
add $1,1
mov $2,$4
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$0
add $5,10
mov $0,$4
sub $0,$1
bin $2,$0
mov $3,$0
sub $3,2
equ $3,1
mov $0,$2
sub $0,$3
sub $5,$0
mov $0,$5
sub $0,12

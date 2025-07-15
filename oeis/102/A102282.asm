; A102282: Smallest possible example of an MSTD ("More sums than differences") set.
; Submitted by Aionel
; 0,2,3,4,7,11,12,14
; Formula: a(n) = ((n-5)==1)+2*n-binomial(truncate((sqrtint(8*n)-1)/2),n-3)-2

#offset 1

mov $4,$0
mul $0,2
mov $2,$4
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$0
add $1,10
mov $0,$4
sub $0,3
bin $2,$0
mov $3,$0
sub $3,2
equ $3,1
mov $0,$2
sub $0,$3
sub $1,$0
mov $0,$1
sub $0,12

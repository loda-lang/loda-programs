; A134868: A103451 * A002260.
; Submitted by loader3229
; 1,2,2,2,2,3,2,2,3,4,2,2,3,4,5,2,2,3,4,5,6,2,2,3,4,5,6,7,2,2,3,4,5,6,7,8,2,2,3,4,5,6,7,8,9,2,2,3,4,5,6,7,8,9,10,2,2,3,4,5,6,7,8,9,10,11,2,2,3,4,5,6,7,8,9,10,11,12,2,2
; Formula: a(n) = max(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+min(truncate((sqrtint(8*n)-1)/2),1)+2,1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
min $1,1
add $1,2
sub $1,$0
max $1,1
mul $0,$1

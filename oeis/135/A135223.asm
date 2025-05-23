; A135223: Triangle A000012 * A127648 * A103451, read by rows.
; Submitted by loader3229
; 1,3,2,6,2,3,10,2,3,4,15,2,3,4,5,21,2,3,4,5,6,28,2,3,4,5,6,7,36,2,3,4,5,6,7,8,45,2,3,4,5,6,7,8,9,55,2,3,4,5,6,7,8,9,10,66,2,3,4,5,6,7,8,9,10,11,78,2,3,4,5,6,7,8,9,10,11,12,91,2
; Formula: a(n) = truncate(((max(binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2,truncate((sqrtint(8*n)-1)/2))-1,0)+1)*(max(binomial(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2,truncate((sqrtint(8*n)-1)/2))-1,0)+2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))/2)

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
sub $0,1
mov $5,$1
add $5,1
sub $5,$0
bin $5,$1
trn $5,1
mov $3,$5
add $3,2
mov $4,$0
add $4,1
add $5,1
mul $3,$5
mul $3,$4
mov $0,$3
div $0,2

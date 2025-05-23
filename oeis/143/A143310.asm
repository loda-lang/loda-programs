; A143310: Triangle read by rows, A000012 * A127446, 1 <= k <= n.
; Submitted by loader3229
; 1,3,2,6,2,3,10,6,3,4,15,6,3,4,5,21,12,9,4,5,6,28,12,9,4,5,6,7,36,20,9,12,5,6,7,8,45,20,18,12,5,6,7,8,9,55,30,18,12,15,6,7,8,9,10,66,30,18,12,15,6,7,8,9,10,11,78,42,30,24,15,18,7,8,9,10,11,12
; Formula: a(n) = binomial(truncate((truncate((sqrtint(8*n)-1)/2)+1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))+1,2)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

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
mov $4,$0
add $4,1
mov $3,$5
div $3,$4
add $3,1
bin $3,2
mul $3,$4
mov $0,$3

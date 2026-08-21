; A397713: Triangle read by rows: T(n,k) is the number of binary digits in binomial(n,k).
; Submitted by loader3229
; 1,1,1,1,2,1,1,2,2,1,1,3,3,3,1,1,3,4,4,3,1,1,3,4,5,4,3,1,1,3,5,6,6,5,3,1,1,4,5,6,7,6,5,4,1,1,4,6,7,7,7,7,6,4,1,1,4,6,7,8,8,8,7,6,4,1,1,4,6,8,9,9,9,9,8,6,4,1
; Formula: a(n) = logint(binomial(floor((sqrtint(8*n+8)+1)/2)-1,-n+binomial(floor((sqrtint(8*n+8)+1)/2),2)+floor((sqrtint(8*n+8)+1)/2)-1),2)+1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $3,$1
bin $3,2
sub $0,$3
mov $2,$1
sub $2,$0
mov $4,$0
sub $4,1
add $4,$2
bin $4,$2
log $4,2
mov $0,$4
add $0,1

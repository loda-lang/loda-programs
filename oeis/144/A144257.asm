; A144257: Weight array of A086270.
; Submitted by loader3229
; 1,2,0,3,1,0,4,2,1,0,5,3,2,1,0,6,4,3,2,1,0,7,5,4,3,2,1,0,8,6,5,4,3,2,1,0,9,7,6,5,4,3,2,1,0,10,8,7,6,5,4,3,2,1,0,11,9,8,7,6,5,4,3,2,1,0,12,10,9,8,7,6,5,4,3,2,1,0,13,11
; Formula: a(n) = -n+binomial(truncate((sqrtint(8*n)+1)/2),2)+truncate((-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1)^logint(2,-binomial(truncate((sqrtint(8*n)+1)/2),2)+n+1))+truncate((sqrtint(8*n)+1)/2)-1

#offset 1

mov $3,$0
mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $5,$0
bin $0,2
sub $4,$0
add $4,1
add $0,$5
sub $0,$3
add $0,1
mov $1,2
log $1,$4
mov $2,$4
pow $2,$1
add $2,$0
mov $0,$2
sub $0,2

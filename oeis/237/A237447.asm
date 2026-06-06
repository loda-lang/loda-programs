; A237447: Infinite square array: row 1 is the positive integers 1, 2, 3, ..., and on any subsequent row n, n is moved to the front: n, 1, ..., n-1, n+1, n+2, ...
; Submitted by vaughan
; 1,2,2,3,1,3,4,3,1,4,5,4,2,1,5,6,5,4,2,1,6,7,6,5,3,2,1,7,8,7,6,5,3,2,1,8,9,8,7,6,4,3,2,1,9,10,9,8,7,6,4,3,2,1,10,11,10,9,8,7,5,4,3,2,1,11,12,11,10,9,8,7,5,4,3,2,1,12,13,12
; Formula: a(n) = (floor((sqrtint(8*n)-1)/2)+1)^2-binomial(floor((sqrtint(8*(floor((sqrtint(8*n)-1)/2)+1)^2+8*sqrtint(8*(floor((sqrtint(8*n)-1)/2)+1)^2-8*n)-8*n+9)+1)/2),2)-n+sqrtint(8*(floor((sqrtint(8*n)-1)/2)+1)^2-8*n)+2

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$0
mov $1,$2
mul $1,8
nrt $1,2
add $1,1
mov $3,$2
add $3,$1
mov $5,$3
mul $5,8
add $5,1
nrt $5,2
add $5,1
div $5,2
bin $5,2
add $3,10
mov $4,$3
sub $4,$5
mov $0,$4
sub $0,9

; A237447: Infinite square array: row 1 is the positive integers 1, 2, 3, ..., and on any subsequent row n, n is moved to the front: n, 1, ..., n-1, n+1, n+2, ...
; Submitted by loader3229
; 1,2,2,3,1,3,4,3,1,4,5,4,2,1,5,6,5,4,2,1,6,7,6,5,3,2,1,7,8,7,6,5,3,2,1,8,9,8,7,6,4,3,2,1,9,10,9,8,7,6,4,3,2,1,10,11,10,9,8,7,5,4,3,2,1,11,12,11,10,9,8,7,5,4,3,2,1,12,13,12
; Formula: a(n) = 2*min(-n+binomial(truncate((sqrtint(8*n+1)-1)/2)+1,2)+1,0)-binomial(truncate((sqrtint(8*n+1)-1)/2)+1,2)+min(max(2*binomial(truncate((sqrtint(8*n+1)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+1)-1)/2)+2,0),1)+truncate((sqrtint(8*n+1)-1)/2)+n-1

#offset 1

mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
mov $2,$1
sub $2,$0
trn $2,$0
min $2,1
mov $6,$1
add $6,1
mov $5,$1
sub $5,$0
sub $5,$6
add $5,1
mov $4,$5
min $4,0
add $6,$4
add $6,$4
mov $3,$0
add $3,1
add $2,$3
add $2,$6
mov $0,$2
sub $0,2

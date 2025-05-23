; A130517: Triangle read by rows: row n counts down from n in steps of 2, then counts up the remaining elements in the set {1,2,...,n}, again in steps of 2.
; Submitted by loader3229
; 1,2,1,3,1,2,4,2,1,3,5,3,1,2,4,6,4,2,1,3,5,7,5,3,1,2,4,6,8,6,4,2,1,3,5,7,9,7,5,3,1,2,4,6,8,10,8,6,4,2,1,3,5,7,9,11,9,7,5,3,1,2,4,6,8,10,12,10,8,6,4,2,1,3,5,7,9,11,13,11
; Formula: a(n) = max(2*n-truncate((sqrtint(8*n)-1)/2)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2,2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+3)

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
sub $5,$0
sub $5,$0
mov $4,1
add $4,$5
mov $3,$5
mul $3,-1
max $3,$4
mov $0,$3

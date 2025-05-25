; A170895: First differences of A170894.
; Submitted by loader3229
; 0,1,1,2,3,3,3,6,8,6,4
; Formula: a(n) = max(truncate(((truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))/2),-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)

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
mov $6,$1
add $6,1
mul $1,2
mov $5,$1
sub $5,$0
sub $5,$6
add $5,1
mov $4,$0
add $4,$5
add $4,1
mov $3,$0
add $3,1
mul $4,$5
mul $4,$3
div $4,2
max $4,$3
mov $0,$4

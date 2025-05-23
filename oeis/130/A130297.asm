; A130297: A130296^2.
; Submitted by loader3229
; 1,4,1,8,2,1,13,3,2,1,19,4,3,2,1,26,5,4,3,2,1,34,6,5,4,3,2,1,43,7,6,5,4,3,2,1,53,8,7,6,5,4,3,2,1,64,9,8,7,6,5,4,3,2,1
; Formula: a(n) = truncate(min(binomial(truncate((sqrtint(8*n)-1)/2)+1,2),1)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n))*(binomial(truncate((sqrtint(8*n)-1)/2)+2,2)-1)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2

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
mov $6,$1
add $6,1
mov $4,$0
add $4,1
min $2,1
div $2,$4
mov $3,$6
add $3,1
bin $3,2
mov $5,-1
add $5,$3
mul $5,$2
sub $1,$0
add $1,3
add $5,$1
mov $0,$5
sub $0,2

; A131033: A130296 * A097806.
; Submitted by loader3229
; 1,3,1,4,2,1,5,2,2,1,6,2,2,2,1,7,2,2,2,2,1,8,2,2,2,2,2,1,9,2,2,2,2,2,2,1,10,2,2,2,2,2,2,2,1,11,2,2,2,2,2,2,2,2,1,12,2,2,2,2,2,2,2,2,2,1,13,2,2,2,2,2,2,2,2,2,2,1,14,2
; Formula: a(n) = -truncate((min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2),0)+2)/(-2))+max((truncate((sqrtint(8*n)-1)/2)+1)*(-min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2),0)-1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-2)+min(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2),0)+1,2)-1

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
sub $0,2
mov $5,$1
sub $5,$0
sub $5,2
mov $7,$5
min $7,0
mul $7,-1
sub $7,1
mov $6,1
add $6,$1
mov $4,$7
mul $4,$6
mul $4,$0
sub $4,$7
max $4,2
mov $3,$7
sub $3,1
mul $3,-1
div $3,-2
sub $4,$3
mov $0,$4
sub $0,1

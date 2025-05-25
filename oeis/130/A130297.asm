; A130297: A130296^2.
; Submitted by loader3229
; 1,4,1,8,2,1,13,3,2,1,19,4,3,2,1,26,5,4,3,2,1,34,6,5,4,3,2,1,43,7,6,5,4,3,2,1,53,8,7,6,5,4,3,2,1,64,9,8,7,6,5,4,3,2,1
; Formula: a(n) = max(binomial(truncate((sqrtint(8*n)-1)/2)+1,2)^0-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1,0)*(binomial(truncate((sqrtint(8*n)-1)/2)+2,2)-1)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2

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
pow $2,0
trn $2,$0
mov $4,$1
add $4,2
bin $4,2
mov $3,$4
sub $3,1
sub $1,$0
add $1,3
mul $3,$2
add $3,$1
mov $0,$3
sub $0,2

; A194959: Fractalization of (1 + floor(n/2)).
; Submitted by loader3229
; 1,1,2,1,3,2,1,3,4,2,1,3,5,4,2,1,3,5,6,4,2,1,3,5,7,6,4,2,1,3,5,7,8,6,4,2,1,3,5,7,9,8,6,4,2,1,3,5,7,9,10,8,6,4,2,1,3,5,7,9,11,10,8,6,4,2,1,3,5,7,9,11,12,10,8,6,4,2,1,3
; Formula: a(n) = -max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+2,0)+min(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+3,0)+truncate((sqrtint(8*n)-1)/2)+1

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
mov $2,$1
sub $2,$0
trn $2,$0
mov $4,$1
add $4,1
mov $5,$1
sub $5,$0
sub $5,$0
add $5,1
mov $3,$5
min $3,0
add $4,$3
sub $4,$2
mov $0,$4

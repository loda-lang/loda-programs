; A210535: Second inverse function (numbers of columns) for pairing function A209293.
; Submitted by loader3229
; 1,2,1,2,3,1,2,4,3,1,2,4,5,3,1,2,4,6,5,3,1,2,4,6,7,5,3,1,2,4,6,8,7,5,3,1,2,4,6,8,9,7,5,3,1,2,4,6,8,10,9,7,5,3,1,2,4,6,8,10,11,9,7,5,3,1,2,4,6,8,10,12,11,9,7,5,3,1,2,4
; Formula: a(n) = 2*min(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+1,0)+2*n-min(max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+2,0),1)-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1

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
mov $4,$0
add $0,1
mov $5,$1
sub $5,$0
sub $5,$4
mov $3,$5
min $3,0
min $2,1
sub $2,3
add $4,$3
mul $4,2
sub $4,$2
mov $0,$4

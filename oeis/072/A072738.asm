; A072738: X-projection of the tabular N X N -> N bijection A072733.
; Submitted by loader3229
; 0,1,1,2,2,0,2,3,3,1,3,4,4,2,0,3,4,5,5,3,1,4,5,6,6,4,2,0,4,5,6,7,7,5,3,1,5,6,7,8,8,6,4,2,0,5,6,7,8,9,9,7,5,3,1,6,7,8,9,10,10,8,6,4,2,0,6,7,8,9,10,11,11,9,7,5,3,1,7,8
; Formula: a(n) = 3*min(-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),0)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+min(max(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2),0),1)+truncate(truncate((sqrtint(8*n+8)-1)/2)/2)+n

add $0,1
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
min $2,1
mov $6,$1
div $6,2
add $6,1
mov $5,$1
sub $5,$0
sub $5,$6
add $5,1
mov $7,$5
min $7,0
mov $4,$0
add $4,$7
add $6,$7
add $6,$7
mov $3,$4
add $3,1
add $2,$3
add $2,$6
mov $0,$2
sub $0,2

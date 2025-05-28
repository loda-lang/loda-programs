; A072739: Y-projection of the tabular N X N -> N bijection A072733.
; Submitted by loader3229
; 0,0,1,1,2,1,0,2,3,2,1,3,4,3,2,0,2,4,5,4,3,1,3,5,6,5,4,3,0,2,4,6,7,6,5,4,1,3,5,7,8,7,6,5,4,0,2,4,6,8,9,8,7,6,5,1,3,5,7,9,10,9,8,7,6,5,0,2,4,6,8,10,11,10,9,8,7,6,1,3
; Formula: a(n) = 2*min(-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),0)-binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-max(-truncate(truncate((sqrtint(8*n+8)-1)/2)/2)-n+binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)+truncate((sqrtint(8*n+8)-1)/2),0)-truncate(min(max(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2),0),1)/(-1))+truncate(truncate((sqrtint(8*n+8)-1)/2)/2)+n

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
mov $6,$1
div $6,2
add $6,1
mov $5,$1
sub $5,$0
sub $5,$6
add $5,1
mov $3,$5
min $3,0
max $5,0
min $2,1
div $2,-1
mov $4,$0
add $4,$3
sub $4,$2
add $6,$3
add $6,$4
sub $6,$5
mov $0,$6
sub $0,1

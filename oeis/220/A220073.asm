; A220073: Mirror of the triangle A130517.
; Submitted by loader3229
; 1,1,2,2,1,3,3,1,2,4,4,2,1,3,5,5,3,1,2,4,6,6,4,2,1,3,5,7,7,5,3,1,2,4,6,8,8,6,4,2,1,3,5,7,9,9,7,5,3,1,2,4,6,8,10,10,8,6,4,2,1,3,5,7,9,11,11,9,7,5,3,1,2,4,6,8,10,12,12,10
; Formula: a(n) = -min(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+1,0)+max(2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n)-1)/2)+2,0)

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
sub $4,$0
sub $4,$0
sub $4,1
mov $3,$4
min $3,0
mul $3,-1
add $2,$3
mov $0,$2

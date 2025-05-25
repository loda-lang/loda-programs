; A157458: Triangle, read by rows, double tent function: T(n,k) = min(1 + 2*k, 1 + 2*(n-k), n).
; Submitted by loader3229
; 0,1,1,1,2,1,1,3,3,1,1,3,4,3,1,1,3,5,5,3,1,1,3,5,6,5,3,1,1,3,5,7,7,5,3,1,1,3,5,7,8,7,5,3,1,1,3,5,7,9,9,7,5,3,1,1,3,5,7,9,10,9,7,5,3,1,1,3,5,7,9,11,11,9,7,5,3,1,1,3
; Formula: a(n) = min(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*max(2*binomial(truncate((sqrtint(8*n+8)-1)/2)+1,2)-2*n+truncate((sqrtint(8*n+8)-1)/2),0)-2*n+truncate((sqrtint(8*n+8)-1)/2)+1,0)+truncate((sqrtint(8*n+8)-1)/2)

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
mov $4,$1
add $4,1
add $0,$2
mov $5,$1
sub $5,$0
sub $5,$0
add $5,1
mov $3,$5
min $3,0
add $4,$3
mov $0,$4
sub $0,1

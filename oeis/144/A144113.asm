; A144113: Weight array W={w(i,j)} of the natural number array A038722.
; Submitted by loader3229
; 1,2,1,3,1,2,4,1,1,3,5,1,1,1,4,6,1,1,1,1,5,7,1,1,1,1,1,6,8,1,1,1,1,1,1,7,9,1,1,1,1,1,1,1,8,10,1,1,1,1,1,1,1,1,9,11,1,1,1,1,1,1,1,1,1,10,12,1,1,1,1,1,1,1,1,1,1,11,13,1
; Formula: a(n) = max(-binomial(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+n-1,-n+binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+truncate((sqrtint(8*n-8)-1)/2)+1)-truncate((truncate((sqrtint(8*n-8)-1)/2)*(truncate((sqrtint(8*n-8)-1)/2)+1))/2)+n-1,0)+1

#offset 1

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $5,$6
add $5,1
bin $5,2
mov $4,$0
sub $4,$5
mov $7,$6
sub $7,$4
add $4,$6
bin $4,$7
trn $2,$4
mov $0,$2
add $0,1

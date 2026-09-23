; A144113: Weight array W={w(i,j)} of the natural number array A038722.
; Submitted by loader3229
; 1,2,1,3,1,2,4,1,1,3,5,1,1,1,4,6,1,1,1,1,5,7,1,1,1,1,1,6,8,1,1,1,1,1,1,7,9,1,1,1,1,1,1,1,8,10,1,1,1,1,1,1,1,1,9,11,1,1,1,1,1,1,1,1,1,10,12,1,1,1,1,1,1,1,1,1,1,11,13,1
; Formula: a(n) = max(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)-binomial(truncate((sqrtint(8*n-8)-1)/2),-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)+n-1,0)+1

#offset 1

sub $0,1
mov $2,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $1,$0
add $1,1
bin $1,2
sub $2,$1
bin $0,$2
trn $2,$0
mov $0,$2
add $0,1

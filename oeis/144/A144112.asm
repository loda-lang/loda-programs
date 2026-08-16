; A144112: Weight array W={w(i,j)} of the natural number array A000027.
; Submitted by loader3229
; 1,1,2,2,1,3,3,1,1,4,4,1,1,1,5,5,1,1,1,1,6,6,1,1,1,1,1,7,7,1,1,1,1,1,1,8,8,1,1,1,1,1,1,1,9,9,1,1,1,1,1,1,1,1,10,10,1,1,1,1,1,1,1,1,1,11,11,1,1,1,1,1,1,1,1,1,1,12,12,1
; Formula: a(n) = binomial(floor(sqrtint(8*n)/2),if(((-binomial(floor(sqrtint(8*n)/2)+1,2)+n)^2)==1,(-binomial(floor(sqrtint(8*n)/2)+1,2)+n)^(-binomial(floor(sqrtint(8*n)/2)+1,2)+n),if((-binomial(floor(sqrtint(8*n)/2)+1,2)+n)<=(-1),0,(-binomial(floor(sqrtint(8*n)/2)+1,2)+n)^(-binomial(floor(sqrtint(8*n)/2)+1,2)+n)))==1)

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
div $0,2
mov $2,$0
add $2,1
bin $2,2
sub $1,$2
pow $1,$1
equ $1,1
bin $0,$1

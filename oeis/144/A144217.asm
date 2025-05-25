; A144217: Weight array of A144216: a rectangular array by antidiagonals.
; Submitted by loader3229
; 0,1,1,2,0,2,3,0,0,3,4,0,0,0,4,5,0,0,0,0,5,6,0,0,0,0,0,6,7,0,0,0,0,0,0,7,8,0,0,0,0,0,0,0,8,9,0,0,0,0,0,0,0,0,9,10,0,0,0,0,0,0,0,0,0,10,11,0,0,0,0,0,0,0,0,0,0,11,12,0
; Formula: a(n) = truncate(gcd(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n-1,truncate((sqrtint(8*n)-1)/2))/binomial(truncate((sqrtint(8*n)-1)/2),gcd(-binomial(truncate((sqrtint(8*n)-1)/2),2)+n-1,truncate((sqrtint(8*n)-1)/2))))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,1
sub $0,$2
gcd $0,$1
bin $1,$0
div $0,$1

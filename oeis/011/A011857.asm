; A011857: Triangle of numbers [ C(n,k)/k ], k=1..n-1.
; Submitted by loader3229
; 2,3,1,4,3,1,5,5,3,1,6,7,6,3,1,7,10,11,8,4,1,8,14,18,17,11,4,1,9,18,28,31,25,14,5,1,10,22,40,52,50,35,17,5,1,11,27,55,82,92,77,47,20,6,1,12,33,73,123,158,154,113,61,24,6,1,13,39,95,178,257,286,245,160
; Formula: a(n) = truncate(binomial(truncate((sqrtint(8*n-8)-1)/2)+2,-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1)/(-binomial(truncate((sqrtint(8*n-8)-1)/2)+1,2)+n-1))

#offset 2

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,2
bin $1,$0
div $1,$0
mov $0,$1

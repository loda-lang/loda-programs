; A205384: Ordered differences of numbers s(j)=(1/2)C(2j,j).
; Submitted by loader3229
; 2,9,7,34,32,25,125,123,116,91,461,459,452,427,336,1715,1713,1706,1681,1590,1254,6434,6432,6425,6400,6309,5973,4719,24309,24307,24300,24275,24184,23848,22594,17875,92377,92375,92368,92343,92252,91916
; Formula: a(n) = -binomial(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-1,-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-1)+binomial(2*truncate((sqrtint(8*n)-1)/2)+3,truncate((sqrtint(8*n)-1)/2)+1)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
add $2,1
mov $1,$0
mul $1,2
add $1,1
bin $1,$0
mov $0,2
mul $0,$2
add $0,1
bin $0,$2
sub $0,$1

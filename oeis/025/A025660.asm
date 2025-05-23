; A025660: Exponent of 6 (value of i) in n-th number of form 6^i*7^j.
; Submitted by Science United
; 0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,11,10,9,8,7,6,5,4,3,2,1,0,12,11
; Formula: a(n) = truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-13)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1))/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-13))

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
sub $1,$0
sub $0,12
mul $1,$0
div $1,$0
mov $0,$1

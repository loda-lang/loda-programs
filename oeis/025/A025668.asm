; A025668: Exponent of 7 (value of j) in n-th number of form 6^i*7^j.
; Submitted by loader3229
; 0,0,1,0,1,2,0,1,2,3,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,10,0,1,2,3,4,5,6,7,8,9,10,11,0,1
; Formula: a(n) = truncate(truncate(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-13)*(2*n-2*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2))/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n-13))/2)

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
mov $1,$0
sub $0,12
mul $1,2
mul $1,$0
div $1,$0
div $1,2
mov $0,$1

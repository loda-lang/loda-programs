; A175009: Triangle read by rows, antidiagonals of an array formed from variants of A001318, generalized pentagonal numbers.
; Submitted by loader3229
; 1,1,2,1,3,5,1,4,9,7,1,5,13,13,12,1,6,17,19,23,15,1,7,21,25,34,29,22,1,8,25,31,45,43,43,26,1,9,29,37,56,57,64,51,35,1,10,33,43,67,71,85,76,69,40,1,11,37,49,78,85,106,101,103,79,51,1,12,41,55,89,99,127,126,137,118,101,57,1,13
; Formula: a(n) = (truncate(binomial(truncate((3*n-3*binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-3)/2)+3,2)/3)-1)*(-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+2)+1

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
add $1,1
mul $0,3
div $0,2
add $0,3
bin $0,2
div $0,3
sub $0,1
mul $0,$1
add $0,1

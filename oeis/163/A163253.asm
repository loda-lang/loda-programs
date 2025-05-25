; A163253: An interspersion: the order array of the odd-numbered columns of the double interspersion at A161179.
; Submitted by loader3229
; 1,4,2,9,5,3,16,10,7,6,25,17,13,11,8,36,26,21,18,14,12,49,37,31,27,22,19,15,64,50,43,38,32,28,23,20,81,65,57,51,44,39,33,29,24,100,82,73,66,58,52,45,40,34,30,121,101,91,83,74,67,59,53,46,41,35
; Formula: a(n) = truncate((-truncate((2*truncate((sqrtint(8*n)-1)/2))/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((sqrtint(8*n)-1)/2)+n-2))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((sqrtint(8*n)-1)/2)+n-2)+2*truncate((sqrtint(8*n)-1)/2)+floor(((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((sqrtint(8*n)-1)/2)+n-2)^2)/2))/2)+1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mul $1,2
sub $0,2
sub $0,$2
sub $0,$1
mod $1,$0
pow $0,2
div $0,2
add $0,$1
div $0,2
add $0,1

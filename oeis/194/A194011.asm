; A194011: Natural interspersion of A002061; a rectangular array, by antidiagonals.
; Submitted by Science United
; 1,3,2,7,4,5,13,8,9,6,21,14,15,10,11,31,22,23,16,17,12,43,32,33,24,25,18,19,57,44,45,34,35,26,27,20,73,58,59,46,47,36,37,28,29,91,74,75,60,61,48,49,38,39,30,111,92,93,76,77,62,63,50,51,40,41,133,112
; Formula: a(n) = truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((sqrtint(8*n)-1)/2)+n-3)/2)^2-truncate((2*truncate((sqrtint(8*n)-1)/2)+3)/(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((sqrtint(8*n)-1)/2)+n-3))*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((sqrtint(8*n)-1)/2)+n-3)+2*truncate((sqrtint(8*n)-1)/2)+truncate((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)-2*truncate((sqrtint(8*n)-1)/2)+n-3)/2)+3

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
add $1,3
sub $0,$2
sub $0,$1
mod $1,$0
div $0,2
add $1,$0
pow $0,2
add $1,$0
mov $0,$1

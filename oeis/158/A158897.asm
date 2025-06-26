; A158897: The elements of A059100 at indices of triangular numbers, padded with zeros.
; Submitted by loader3229
; 6,0,11,0,0,18,0,0,0,27,0,0,0,0,38,0,0,0,0,0,51,0,0,0,0,0,0,66,0,0,0,0,0,0,0,83,0,0,0,0,0,0,0,0,102,0,0,0,0,0,0,0,0,0,123,0,0,0,0,0,0,0,0,0,0,146,0,0,0,0,0,0,0,0,0,0,0,171,0,0
; Formula: a(n) = (truncate((sqrtint(8*n)+2)/2)^2+2)*((-binomial(truncate((sqrtint(8*n)+2)/2),2)+n)==0)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
add $1,2
div $1,2
mov $2,$1
mul $1,$2
add $1,2
bin $2,2
sub $0,$2
equ $0,0
mul $0,$1

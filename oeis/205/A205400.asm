; A205400: Ordered differences of quarter-squares.
; Submitted by loader3229
; 1,3,2,5,4,2,8,7,5,3,11,10,8,6,3,15,14,12,10,7,4,19,18,16,14,11,8,4,24,23,21,19,16,13,9,5,29,28,26,24,21,18,14,10,5,35,34,32,30,27,24,20,16,11,6,41,40,38,36,33,30,26,22,17,12,6,48,47,45,43,40,37,33
; Formula: a(n) = truncate(((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)*(-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+4)-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+n+5)/4)

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
mul $0,2
add $0,5
add $0,$1
mul $1,$0
add $0,$1
add $0,1
div $0,4

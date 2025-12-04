; A131899: A002260 + A131821 - A000012.
; Submitted by skildude
; 1,2,3,3,2,5,4,2,3,7,5,2,3,4,9,6,2,3,4,5,11,7,2,3,4,5,6,13,8,2,3,4,5,6,7,15,9,2,3,4,5,6,7,8,17,10,2,3,4,5,6,7,8,9,19
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2))==0)+1)+1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $1,$0
equ $1,0
add $1,1
mul $0,$1
add $0,1

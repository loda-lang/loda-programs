; A128077: A128064 * A002260.
; Submitted by loader3229
; 1,1,4,1,2,9,1,2,3,16,1,2,3,4,25,1,2,3,4,5,36,1,2,3,4,5,6,49,1,2,3,4,5,6,7,64
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^(((-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+truncate((sqrtint(8*n)-1)/2)+1)==0)+1)

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
equ $1,0
add $1,1
add $0,1
pow $0,$1

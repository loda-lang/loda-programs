; A135223: Triangle A000012 * A127648 * A103451, read by rows.
; Submitted by Science United
; 1,3,2,6,2,3,10,2,3,4,15,2,3,4,5,21,2,3,4,5,6,28,2,3,4,5,6,7,36,2,3,4,5,6,7,8,45,2,3,4,5,6,7,8,9,55,2,3,4,5,6,7,8,9,10,66,2,3,4,5,6,7,8,9,10,11,78,2,3,4,5,6,7,8,9,10,11,12,91,2
; Formula: a(n) = bitxor(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1,(binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2))*if((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)<=(-1),0,0^(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n-1)))+1

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
pow $3,$0
add $2,$1
mul $2,$3
bxo $0,$2
add $0,1

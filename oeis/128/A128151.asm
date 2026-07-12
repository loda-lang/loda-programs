; A128151: A002260 * A097806.
; Submitted by loader3229
; 1,3,2,3,5,3,3,5,7,4,3,5,7,9,5,3,5,7,9,11,6,3,5,7,9,11,13,7,3,5,7,9,11,13,15,8,3,5,7,9,11,13,15,17,9,3,5,7,9,11,13,15,17,19,10
; Formula: a(n) = ((floor((sqrtint(8*n)-1)/2)>=(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n))+1)*(-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n+1)-1

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
geq $1,$0
add $1,1
add $0,1
mul $0,$1
sub $0,1

; A127780: A127775 * A002260 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,3,6,5,10,15,7,14,21,28,9,18,27,36,45,11,22,33,44,55,66,13,26,39,52,65,78,91,15,30,45,60,75,90,105,120
; Formula: a(n) = (-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)*(2*truncate((sqrtint(8*n)-1)/2)+1)

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
mul $1,2
add $1,1
mul $1,$0
mov $0,$1

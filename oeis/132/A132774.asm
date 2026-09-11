; A132774: A natural number operator.
; Submitted by loader3229
; 1,2,3,0,4,5,0,0,6,7,0,0,0,8,9,0,0,0,0,10,11,0,0,0,0,0,12,13,0,0,0,0,0,0,14,15,0,0,0,0,0,0,0,16,17,0,0,0,0,0,0,0,0,18,19,0,0,0,0,0,0,0,0,0,20,21,0,0,0,0,0,0,0,0,0,0,22,23,0,0
; Formula: a(n) = (-binomial(floor((sqrtint(8*n)-1)/2),2)+n)*((2*floor((sqrtint(8*n)-1)/2))<=(-binomial(floor((sqrtint(8*n)-1)/2),2)+n))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $1,$2
bin $2,2
sub $0,$2
leq $1,$0
mul $0,$1

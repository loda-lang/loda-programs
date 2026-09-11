; A137735: a(0)=1. a(n) = floor(n/b(n)), where b(n) is the largest value among (a(0),a(1),...,a(n-1)).
; Submitted by loader3229
; 1,1,2,1,2,2,3,2,2,3,3,3,4,3,3,3,4,4,4,4,5,4,4,4,4,5,5,5,5,5,6,5,5,5,5,5,6,6,6,6,6,6,7,6,6,6,6,6,6,7,7,7,7,7,7,7,8,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,8,8,8,8,8,8,8
; Formula: a(n) = -((-binomial(sqrtint(n)+1,2)+n)!=binomial(sqrtint(n)+1,2))+sqrtint(n)+1

mov $2,$0
nrt $2,2
add $2,1
mov $1,$2
bin $1,2
sub $0,$1
neq $0,$1
sub $2,$0
mov $0,$2

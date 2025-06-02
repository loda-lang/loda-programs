; A360010: First part of the n-th weakly decreasing triple of positive integers sorted lexicographically. Each n > 0 is repeated A000217(n) times.
; Submitted by loader3229
; 1,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = ((n-1)>=binomial(sqrtnint(6*n-6,3)+2,3))+sqrtnint(6*n-6,3)

#offset 1

sub $0,1
mov $1,$0
mul $1,6
nrt $1,3
mov $2,$1
add $2,2
bin $2,3
geq $0,$2
add $0,$1

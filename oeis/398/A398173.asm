; A398173: a(n) is the minimum size of a subset of Z/pZ with at least 2 elements and no unique sum, where p is the n-th odd prime.
; Submitted by Science United
; 3,4,5,7,7,8,9,10,11,11,12,13,13,13,14
; Formula: a(n) = ((sign(n+5)*((n+4)%16+1))==1)+sqrtint(16*n)-1

#offset 1

mov $2,$0
add $0,5
dgr $0,17
mul $2,16
nrt $2,2
sub $2,2
mov $1,$0
equ $1,1
add $2,$1
mov $0,$2
add $0,1

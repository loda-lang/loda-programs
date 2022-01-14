; A296299: Dimension of the n-th component of a certain graded Lie algebra.
; Submitted by Jon Maiga
; 2,1,2,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,2,2,1,1,2,2,2,1,1,2,1,1,2,1,1,2,2,2,1,1,2,1,1,2

seq $0,23630 ; a(n) = s(2n) - s(2n-1), where s( ) is sequence A023629.
mov $1,$0
sub $1,1
div $1,2
mov $0,$1
add $0,1

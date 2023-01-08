; A065603: Transposition diameter: maximal number of moves in an optimal sorting of n objects by moving blocks.
; Submitted by Jamie Morken(s1)
; 0,1,2,3,3,4,4,5,5,6,6,7,8,8,9
; Formula: a(n) = (-12*n+12)/27+n

sub $0,1
mov $1,-12
mul $1,$0
add $0,10
div $1,27
add $1,$0
mov $0,$1
sub $0,9

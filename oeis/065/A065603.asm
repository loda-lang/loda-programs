; A065603: Transposition diameter: maximal number of moves in an optimal sorting of n objects by moving blocks.
; Submitted by Fardringle
; 0,1,2,3,3,4,4,5,5,6,6,7,8,8,9
; Formula: a(n) = truncate((-12*n+24)/27)+n-1

#offset 1

sub $0,2
mov $1,-12
mul $1,$0
add $0,1
div $1,27
add $1,$0
mov $0,$1

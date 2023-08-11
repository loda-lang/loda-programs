; A168368: Number of stable connected piles of n bricks.
; Submitted by Science United
; 0,1,1,2,4,7,12,21
; Formula: a(n) = (binomial(n+3,4)-60)/10+6

mov $1,$0
add $1,3
bin $1,4
mov $0,$1
sub $0,60
div $0,10
add $0,6

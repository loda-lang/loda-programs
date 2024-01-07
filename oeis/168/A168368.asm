; A168368: Number of stable connected piles of n bricks.
; Submitted by Science United
; 0,1,1,2,4,7,12,21
; Formula: a(n) = floor(binomial(n+3,4)/10)

mov $1,$0
add $1,3
bin $1,4
mov $0,$1
div $0,10

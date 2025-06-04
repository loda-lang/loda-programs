; A168368: Number of stable connected piles of n bricks.
; Submitted by shiva
; 0,1,1,2,4,7,12,21
; Formula: a(n) = floor(floor(binomial(n+3,floor((n+3)/2))/(floor((n+3)/2)+1))/2)

add $0,3
mov $1,$0
div $1,2
bin $0,$1
add $1,1
div $0,$1
div $0,2

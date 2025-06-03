; A168368: Number of stable connected piles of n bricks.
; Submitted by mmonnin
; 0,1,1,2,4,7,12,21
; Formula: a(n) = truncate(truncate((48*2^(n+1)-48)/(n+1))/70)

add $0,1
mov $1,2
pow $1,$0
sub $1,1
mul $1,48
div $1,$0
div $1,70
mov $0,$1

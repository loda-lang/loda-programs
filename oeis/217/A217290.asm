; A217290: Integers n such that 2*cos(2*Pi/n) is an integer.
; Submitted by loader3229
; -6,-4,-3,-2,-1,1,2,3,4,6
; Formula: a(n) = -n+floor((9*n+3)/4)-6

mov $1,$0
add $1,6
mul $0,9
add $0,3
div $0,4
sub $0,$1

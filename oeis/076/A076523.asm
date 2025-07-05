; A076523: Maximal number of halving lines for 2n points in plane.
; Submitted by mmonnin
; 1,3,6,9,13,18,22,27,33,38,44,51,57
; Formula: a(n) = floor(((n+3)*(n+6))/6)+max(n+2,5)-8

#offset 1

mov $1,$0
add $0,3
add $1,6
mul $1,$0
sub $0,1
max $0,5
div $1,6
add $1,$0
mov $0,$1
sub $0,8

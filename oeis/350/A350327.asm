; A350327: Maximum domination number of connected graphs with n vertices and minimum degree 2.
; Submitted by Science United
; 1,2,2,2,3,3,3,4,4,4,5,5,6,6,6,7,7,8,8,8,9,9,10,10,10,11,11,12,12,12,13,13,14,14,14,15,15,16,16,16,17,17,18,18,18,19,19,20
; Formula: a(n) = truncate((floor((floor((8*n)/5)+3)/2)-5)/2)+3

mul $0,8
div $0,5
add $0,3
mov $1,$0
div $1,2
mov $0,$1
sub $0,5
div $0,2
add $0,3

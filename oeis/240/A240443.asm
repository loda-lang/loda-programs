; A240443: Maximal number of points that can be placed on an n X n square grid so that no four of them are vertices of a square with any orientation.
; Submitted by Science United
; 1,3,6,10,15,21,27,34,42,50
; Formula: a(n) = ((n+3)*(3*n+8))/8-2

add $0,3
mov $1,$0
mul $1,3
sub $1,1
mul $0,$1
div $0,8
sub $0,2

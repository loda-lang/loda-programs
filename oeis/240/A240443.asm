; A240443: Maximal number of points that can be placed on an n X n square grid so that no four of them are vertices of a square with any orientation.
; 1,3,6,10,15,21,27,34,42,50
; Formula: a(n) = (n*(3*n+16)+n+16)/8-1

mov $1,3
mul $1,$0
add $1,16
mul $1,$0
add $1,16
add $1,$0
div $1,8
sub $1,1
mov $0,$1

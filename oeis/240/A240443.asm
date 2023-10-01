; A240443: Maximal number of points that can be placed on an n X n square grid so that no four of them are vertices of a square with any orientation.
; Submitted by Atheze
; 1,3,6,10,15,21,27,34,42,50
; Formula: a(n) = (binomial(3*n+9,2)+12)/12-3

add $0,3
mul $0,3
bin $0,2
add $0,12
div $0,12
sub $0,3

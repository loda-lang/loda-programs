; A240443: Maximal number of points that can be placed on an n X n square grid so that no four of them are vertices of a square with any orientation.
; Submitted by Daniele [lombardia]
; 1,3,6,10,15,21,27,34,42,50
; Formula: a(n) = floor(binomial(3*n+6,2)/12)-2

#offset 1

add $0,2
mul $0,3
bin $0,2
div $0,12
sub $0,2

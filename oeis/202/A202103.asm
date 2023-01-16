; A202103: Number of points matched in largest non-crossing matching of n=w+b points in the plane (w white, b black).
; 0,0,2,2,4,4,4,6,6,8,8,10
; Formula: a(n) = 2*((n-5)/2)+4

sub $0,5
div $0,2
add $0,2
mul $0,2

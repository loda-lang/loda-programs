; A202103: Number of points matched in largest non-crossing matching of n=w+b points in the plane (w white, b black).
; 0,0,2,2,4,4,4,6,6,8,8,10
; Formula: a(n) = 2*floor(n/2)-2

#offset 1

div $0,2
sub $0,1
mul $0,2

; A202103: Number of points matched in largest non-crossing matching of n=w+b points in the plane (w white, b black).
; Submitted by Ulf
; 0,0,2,2,4,4,4,6,6,8,8,10
; Formula: a(n) = 2*floor((13*n+26)/30)-2

#offset 1

add $0,2
mul $0,13
div $0,30
sub $0,1
mul $0,2

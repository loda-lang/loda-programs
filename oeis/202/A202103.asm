; A202103: Number of points matched in largest non-crossing matching of n=w+b points in the plane (w white, b black).
; Submitted by x8CdHfMQ4f
; 0,0,2,2,4,4,4,6,6,8,8,10
; Formula: a(n) = 2*floor((8*n)/19)

#offset 1

mul $0,8
div $0,19
mul $0,2

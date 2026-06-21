; A240114: Maximal number of points that can be placed on a triangular grid of side n so that no three of them are vertices of an equilateral triangle in any orientation.
; Submitted by loader3229
; 1,2,4,6,8,10,12,14,17,20,22,25,28,31,34
; Formula: a(n) = floor(sqrtint((n+6)*n^2)/2)

#offset 1

mov $1,6
add $1,$0
pow $0,2
mul $0,$1
nrt $0,2
div $0,2

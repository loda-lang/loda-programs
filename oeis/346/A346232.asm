; A346232: Maximum number of squares in a square grid whose interiors can be touched by a (possibly skew) line segment of length n.
; Submitted by Jerzy_Przytocki
; 3,5,7,8,9,11,12,14,15,17,18,19,21,22,24,25,27,28,29,31,32,34,35,36,38,39,41,42,43,45,46,48,49,51,52,53,55,56,58,59,60,62,63,65,66,68,69,70,72,73,75,76,77,79,80,82,83,85,86,87,89,90,92,93,94,96,97
; Formula: a(n) = sqrtint(2*n^2-2)+3

#offset 1

pow $0,2
mul $0,2
sub $0,2
mov $1,$0
nrt $1,2
mov $0,$1
add $0,3

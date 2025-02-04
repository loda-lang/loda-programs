; A356685: Number of inequivalent simultaneous colorings of the faces, vertices and edges of the cube under rotational symmetry using at most n colors.
; Submitted by Science United
; 1,2802752,105912891117,187650085502976,62088173933203125,7107572036889562176,391145014323085681337,12592977289302016786432,269211745393024690982601,4166666666704170025000000
; Formula: a(n) = floor((n^24+9*n^12+8*n^8+6*n^6)/24)*n^2

#offset 1

mov $2,$0
mul $2,$0
mov $5,$0
pow $5,12
mul $5,9
mov $4,$0
pow $4,8
mul $4,8
mov $3,$0
pow $3,6
mul $3,6
mov $1,$0
pow $1,24
add $1,$5
add $1,$4
add $1,$3
div $1,24
mul $1,$2
mov $0,$1

; A152125: Consider a square grid with side n consisting of n^2 cells (or points); a(n) is the minimal number of points that can be painted black so that, out of any four points forming a square with sides parallel to the sides of the grid, at least one of the four is black.
; Submitted by Jamie Morken(s4)
; 0,1,2,4,8,12,17,23,30,39

mov $1,$0
add $0,6
bin $0,4
add $0,20
mov $3,$1
mul $3,2
mov $4,6
add $4,$3
mov $2,$4
add $2,9
div $0,$2
sub $0,2

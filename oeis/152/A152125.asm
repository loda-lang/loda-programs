; A152125: Consider a square grid with side n consisting of n^2 cells (or points); a(n) is the minimal number of points that can be painted black so that, out of any four points forming a square with sides parallel to the sides of the grid, at least one of the four is black.
; Submitted by Simon Strandgaard
; 0,1,2,4,8,12,17,23,30,39

mul $0,2
mov $1,$0
add $1,1
mov $2,$0
mul $2,2
sub $2,3
mov $0,$2
mul $0,$1
sub $0,208
div $0,16
add $0,13

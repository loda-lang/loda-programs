; A152125: Consider a square grid with side n consisting of n^2 cells (or points); a(n) is the minimal number of points that can be painted black so that, out of any four points forming a square with sides parallel to the sides of the grid, at least one of the four is black.
; Submitted by omegaintellisys
; 0,1,2,4,8,12,17,23,30,39,48,59,71
; Formula: a(n) = floor(((n+45)*((n-1)^2+13))/120)-4

#offset 1

sub $0,1
mov $1,$0
pow $1,2
add $1,13
add $0,46
mul $0,$1
div $0,120
sub $0,4

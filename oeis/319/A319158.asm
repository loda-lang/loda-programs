; A319158: Given an equilateral triangular grid with side n, containing n(n+1)/2 points, a(n) is the minimal number of points to be selected, such that any equilateral triangle of points will include at least one of the selection, if the triangle has the same orientation as the grid.
; Submitted by Steve Dodd
; 0,1,2,4,6,9,13,18,23,29,35,43,51
; Formula: a(n) = floor((7*(n-1)^2+98)/20)-4

#offset 1

sub $0,1
pow $0,2
add $0,14
mul $0,7
div $0,20
sub $0,4

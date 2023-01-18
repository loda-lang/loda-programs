; A319158: Given an equilateral triangular grid with side n, containing n(n+1)/2 points, a(n) is the minimal number of points to be selected, such that any equilateral triangle of points will include at least one of the selection, if the triangle has the same orientation as the grid.
; Submitted by Jon Maiga
; 0,1,2,4,6,9,13,18,23,29,35,43,51
; Formula: a(n) = (21*n^2+294)/60-4

pow $0,2
add $0,14
mov $1,21
mul $1,$0
mov $0,$1
div $0,60
sub $0,4

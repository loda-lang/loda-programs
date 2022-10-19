; A319159: Given an equilateral triangular grid with side n, containing n(n+1)/2 points, a(n) is the minimal number of points to be selected, such that any equilateral triangle of points will include at least one of the selection.
; Submitted by Simon Strandgaard
; 1,2,4,7,11,16,22,28,35,44,53,63,74,86
; Formula: a(n)=((5*n*(4*n-1))/46)+n+1

mov $1,$0
mov $2,$0
mul $2,4
sub $2,1
mul $0,$2
mul $0,5
div $0,46
add $0,1
add $0,$1

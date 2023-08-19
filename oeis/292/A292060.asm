; A292060: Minimum number of points of the square lattice falling strictly inside an equilateral triangle of side n.
; Submitted by Ralfy
; 0,0,0,2,4,8,12,17,23,30,37
; Formula: a(n) = ((n+1)*(5*n-9))/12

add $0,1
mov $1,5
mul $1,$0
sub $1,14
mul $0,$1
div $0,12

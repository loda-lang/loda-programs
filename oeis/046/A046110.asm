; A046110: Number of lattice points on circumference of a circle of radius (2n+1)/2 with center at (1/2,0).
; Submitted by Orange Kid
; 2,2,6,2,2,2,6,6,6,2,2,2,10,2,6,2,2,6,6,6,6,2,6,2,2,6,6,6,2,2,6,2,18,2,2,2,6,10,2,2,2,2,18,6,6,6,2,6,6,2,6,2,6,2,6,6,6,6,6,6,2,6,14,2,2,2,2,6,6,2,2,6,18,2,6,2,6,6,6,6,2,2,6,2,10,2,6,10,2,2,6,6,18,6,2,2,6,18

mul $0,2
seq $0,256452 ; Number of integer solutions to n^2 = x^2 + y^2 with x>0, y>=0.
div $0,2
mul $0,4
add $0,2

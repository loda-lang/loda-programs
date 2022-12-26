; A046111: Number of lattice points on circumference of a circle of radius 1/3,2/3,4/3,5/3,... with center at (1/3,0).
; Submitted by Cruncher Pete
; 1,1,1,3,1,1,3,1,3,1,1,3,1,3,1,1,5,3,1,3,1,1,3,3,3,1,3,3,1,1,1,1,1,5,3,3,3,1,3,1,3,1,1,9,1,3,3,1,3,3,1,1,1,3,3,1,9,1,1,3,3,1,1,3,3,1,5,3,1,3,3,1,3,3,1,3,3,3,1,3,1,3,1,7,1,1,9,1,1,1,3,3,1,3,1,3,9,3,3,3
; Formula: a(n) = A256452((3*n)/2)

mul $0,3
div $0,2
seq $0,256452 ; Number of integer solutions to n^2 = x^2 + y^2 with x>0, y>=0.

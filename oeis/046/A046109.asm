; A046109: Number of lattice points (x,y) on the circumference of a circle of radius n with center at (0,0).
; Submitted by Penguin
; 1,4,4,4,4,12,4,4,4,4,12,4,4,12,4,12,4,12,4,4,12,4,4,4,4,20,12,4,4,12,12,4,4,4,12,12,4,12,4,12,12,12,4,4,4,12,4,4,4,4,20,12,12,12,4,12,4,4,12,4,12,12,4,4,4,36,4,4,12,4,12,4,4,12,12,20,4,4,12,4,12,4,12,4,4,36,4,12,4,12,12,12,4,4,4,12,4,12,4,4
; Formula: a(n) = A004531(4*n^2)

pow $0,2
mul $0,4
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.

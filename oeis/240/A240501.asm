; A240501: Given circular disks of radius r in a hexagonal lattice covered by a circular disk of radius R = r*2n, if the center of the circle is chosen at the middle between two lattice points, a(n) is the number of points at which an r-circle is tangent to the R-circle.
; Submitted by biodoc
; 2,2,2,6,2,2,6,2,2,6,6,2,2,2,2,6,2,6,6,6,2,6,2,2,10,2,2,2,6,2,6,6,6,6,2,2,6,2,6,6,2,2,2,2,2,18,6,6,6,2,2,6,6,2,6,6,2,2,6,6,2,2,2,6,6,2,18,2,2,6,2,6,2,10,2,6,2,6,6,2,6,6,2,2,10,6,2,6,2,2,6,6,6,2,6,2,6,6,2,6

mul $0,2
add $0,1
pow $0,2
seq $0,4016 ; Theta series of planar hexagonal lattice A_2.
div $0,6
mul $0,2

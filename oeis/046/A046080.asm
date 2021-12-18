; A046080: a(n) is the number of integer-sided right triangles with hypotenuse n.
; Submitted by Jon Maiga
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,0,0,2,1,0,0,1,1,0,0,0,1,1,0,1,0,1,1,1,0,0,0,1,0,0,0,0,2,1,1,1,0,1,0,0,1,0,1,1,0,0,0,4,0,0,1,0,1,0,0,1,1,2,0,0,1,0,1,0,1,0,0,4,0,1,0,1,1,1,0,0,0,1,0,1,0,0,2

add $0,1
pow $0,2
seq $0,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
div $0,8

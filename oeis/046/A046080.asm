; A046080: a(n) is the number of integer-sided right triangles with hypotenuse n.
; Submitted by PDW
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,0,0,2,1,0,0,1,1,0,0,0,1,1,0,1,0,1,1,1,0,0,0,1,0,0,0,0,2,1,1,1,0,1,0,0,1,0,1,1,0,0,0,4,0,0,1,0,1,0,0,1,1,2,0,0,1,0,1,0,1,0,0,4,0,1,0,1,1,1,0,0,0,1,0,1,0,0,2

add $0,1
pow $0,2
seq $0,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
div $0,2

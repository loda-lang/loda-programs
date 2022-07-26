; A046080: a(n) is the number of integer-sided right triangles with hypotenuse n.
; Submitted by Orange Kid
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,0,0,2,1,0,0,1,1,0,0,0,1,1,0,1,0,1,1,1,0,0,0,1,0,0,0,0,2,1,1,1,0,1,0,0,1,0,1,1,0,0,0,4,0,0,1,0,1,0,0,1,1,2,0,0,1,0,1,0,1,0,0,4,0,1,0,1,1,1,0,0,0,1,0,1,0,0,2

seq $0,256452 ; Number of integer solutions to n^2 = x^2 + y^2 with x>0, y>=0.
div $0,2

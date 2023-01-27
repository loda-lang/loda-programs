; A049747: Array T read by diagonals; T(i,j)=number of directions from (0,0) to lattice points in first-quadrant portion of disk with radius (0,0)-to-(i,j).
; Submitted by USTL-FIL (Lille Fr)
; 0,2,2,3,3,3,5,5,5,5,9,7,5,7,9,13,11,9,9,11,13,19,15,11,11,11,15,19,23,21,17,13,13,17,21,23,31,25,21,19,17,19,21,25,31,39,35,27,23,23,23,23,27,35,39,49,41,35,29,25,25,25,29,35,41,49
; Formula: a(n) = A295820(A048147(n))

seq $0,48147 ; Array T read by diagonals; T(i,j) = i^2 + j^2.
seq $0,295820 ; Number of nonnegative solutions to (x,y) = 1 and x^2 + y^2 <= n.

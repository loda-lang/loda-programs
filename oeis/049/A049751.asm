; A049751: Array T read by diagonals; T(i,j)=number of directions from (0,0) to lattice points in closed disk with radius (0,0)-to-(i,j).
; Submitted by USTL-FIL (Lille Fr)
; 0,4,4,6,6,6,10,10,10,10,18,14,10,14,18,26,22,18,18,22,26,38,30,22,22,22,30,38,46,42,34,26,26,34,42,46,62,50,42,38,34,38,42,50,62,78,70,54,46,46,46,46,54,70,78,98,82,70,58,50,50,50,58,70,82,98
; Formula: a(n) = 2*A295820(A048147(n))

seq $0,48147 ; Array T read by diagonals; T(i,j) = i^2 + j^2.
seq $0,295820 ; Number of nonnegative solutions to (x,y) = 1 and x^2 + y^2 <= n.
mul $0,2

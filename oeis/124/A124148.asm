; A124148: Fibonacci triangle read by rows; the triangles below read by rows. Analog of A124171.
; 1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,2,3,1,1,1,1,1,2,1,1,2,3,1,1,2,3,5,1,1,1,1,1,2,1,1,2,3,1,1,2,3,5,1,1,2,3,5,8,1,1,1,1,1,2,1,1,2,3,1,1,2,3,5,1,1,2,3,5,8,1,1,2,3,5,8,13,1,1
; Formula: a(n) = A000045(A025682(A332663(n))+1)

seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
seq $0,25682 ; Exponent of 9 (value of j) in n-th number of form 8^i*9^j.
add $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.

; A193737: Mirror of the triangle A193736.
; Submitted by Cruncher Pete
; 1,1,1,1,2,1,2,4,3,1,3,8,8,4,1,5,15,19,13,5,1,8,28,42,36,19,6,1,13,51,89,91,60,26,7,1,21,92,182,216,170,92,34,8,1,34,164,363,489,446,288,133,43,9,1,55,290,709,1068,1105,826,455,184,53,10,1,89,509,1362
; Formula: a(n) = A193736(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,193736 ; Triangular array:  the fusion of polynomial sequences P and Q given by p(n,x)=(n+1)-st Fibonacci polynomial and q(n,x)=(x+1)^n.

; A233775: Number of vertices in the n-th row of the Sierpinski gasket (cf. A047999).
; Submitted by Ralfy
; 1,2,3,4,5,4,6,8,9,4,6,8,10,8,12,16,17,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,33,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,34,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,65,4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,34,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,66,8,12,16
; Formula: a(n) = A233777(2*n)

mul $0,2
seq $0,233777 ; Number of vertices in the n-th row of the toothpick structure of A233776, with a(0) = 1.

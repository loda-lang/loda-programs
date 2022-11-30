; A225679: Numerators of phi(k)/k, as k runs through the squarefree numbers (A005117).
; Submitted by emoga
; 1,1,2,4,1,6,2,10,12,3,8,16,18,4,5,22,6,28,4,30,20,8,24,36,9,8,40,2,42,11,46,32,52,8,12,14,58,60,15,48,10,66,44,12,70,72,18,60,4,78,20,82,64,21,56,88,72,20,23,72,96,100,16,102,16,26,106,108,4,24,112,6,88,29,96,30,80,126,28,24,130,108,33,136,22,138,92,35,120,112,36,148,150,30,24,156,39,104,132,162
; Formula: a(n) = A319676(A005117(n)-1)

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
sub $0,1
seq $0,319676 ; Numerator of A047994(n)/n where A047994 is the unitary totient function.

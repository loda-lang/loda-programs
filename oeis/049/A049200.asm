; A049200: Euler totient function phi applied to the n-th squarefree number.
; Submitted by Simon Strandgaard
; 1,1,2,4,2,6,4,10,12,6,8,16,18,12,10,22,12,28,8,30,20,16,24,36,18,24,40,12,42,22,46,32,52,40,36,28,58,60,30,48,20,66,44,24,70,72,36,60,24,78,40,82,64,42,56,88,72,60,46,72,96,100,32,102,48,52,106,108,40,72,112,36,88,58,96,60,80,126,84,48,130,108,66,136,44,138,92,70,120,112,72,148,150,60,120,156,78,104,132,162
; Formula: a(n) = A304407(A005117(n)-1)

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
sub $0,1
seq $0,304407 ; If n = Product (p_j^k_j) then a(n) = Product ((p_j - 1)*k_j).

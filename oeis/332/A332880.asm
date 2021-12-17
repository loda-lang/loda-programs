; A332880: If n = Product (p_j^k_j) then a(n) = numerator of Product (1 + 1/p_j).
; Submitted by Christian Krause
; 1,3,4,3,6,2,8,3,4,9,12,2,14,12,8,3,18,2,20,9,32,18,24,2,6,21,4,12,30,12,32,3,16,27,48,2,38,30,56,9,42,16,44,18,8,36,48,2,8,9,24,21,54,2,72,12,80,45,60,12,62,48,32,3,84,24,68,27,32,72,72,2,74,57,8,30,96,28,80,9,4,63,84,16,108,66,40,18,90,12,16,36,128,72,24,2,98,12,16,9

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,17665 ; Numerator of sum of reciprocals of divisors of n.

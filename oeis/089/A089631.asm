; A089631: a(n) = (Product_{p is a prime factor of n} p)) mod (Product_{p is a prime factor of n} p-1).
; Submitted by [DPC] hansR
; 0,0,1,0,1,0,1,0,1,2,1,0,1,2,7,0,1,0,1,2,9,2,1,0,1,2,1,2,1,6,1,0,13,2,11,0,1,2,15,2,1,6,1,2,7,2,1,0,1,2,19,2,1,0,15,2,21,2,1,6,1,2,9,0,17,6,1,2,25,22,1,0,1,2,7,2,17,6,1,2,1,2,1,6,21,2,31,2,1,6,19,2,33,2,23,0,1,2,13,2

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,68494 ; a(n) = n mod phi(n).

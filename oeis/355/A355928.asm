; A355928: Squarefree part of the sum of divisors of n.
; Submitted by Simon Strandgaard
; 1,3,1,7,6,3,2,15,13,2,3,7,14,6,6,31,2,39,5,42,2,1,6,15,31,42,10,14,30,2,2,7,3,6,3,91,38,15,14,10,42,6,11,21,78,2,3,31,57,93,2,2,6,30,2,30,5,10,15,42,62,6,26,127,21,1,17,14,6,1,2,195,74,114,31,35,6,42,5,186,1,14,21,14,3,33,30,5,10,26,7,42,2,1,30,7,2,19,39,217
; Formula: a(n) = A007913(A000203(n)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.

; A080398: Largest squarefree number dividing sum of divisors of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,2,7,6,6,2,15,13,6,6,14,14,6,6,31,6,39,10,42,2,6,6,30,31,42,10,14,30,6,2,21,6,6,6,91,38,30,14,30,42,6,22,42,78,6,6,62,57,93,6,14,6,30,6,30,10,30,30,42,62,6,26,127,42,6,34,42,6,6,6,195,74,114,62,70,6,42,10,186,11,42,42,14,6,66,30,30,30,78,14,42,2,6,30,42,14,57,78,217
; Formula: a(n) = A007947(A000203(n)-1)

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.

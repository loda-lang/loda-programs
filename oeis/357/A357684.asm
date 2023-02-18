; A357684: The squarefree part (A007913) of numbers whose squarefree part is a unitary divisor (A335275).
; Submitted by NOSNHOP
; 1,2,3,1,5,6,7,1,10,11,3,13,14,15,1,17,2,19,5,21,22,23,1,26,7,29,30,31,33,34,35,1,37,38,39,41,42,43,11,5,46,47,3,1,2,51,13,53,55,57,58,59,15,61,62,7,1,65,66,67,17,69,70,71,73,74,3,19,77,78,79,5,1,82,83,21,85,86,87,89,10,91,23,93,94,95,97,2,11,1,101,102,103,105,106,107,109,110,111,7
; Formula: a(n) = A007913(A335275(n)-1)

seq $0,335275 ; Numbers k such that the largest square dividing k is a unitary divisor of k.
sub $0,1
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.

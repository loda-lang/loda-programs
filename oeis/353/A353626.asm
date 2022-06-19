; A353626: a(n) = 1 if n is a multiple of the square of an odd prime (equally: if the odd part of n is not squarefree), otherwise 0.
; Submitted by Gunnar Hjern
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1

seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
seq $0,48250 ; Sum of the squarefree divisors of n.
sub $0,1
mod $0,2

; A309307: Number of unitary divisors of n (excluding 1).
; Submitted by PDW
; 0,1,1,1,1,3,1,1,1,3,1,3,1,3,3,1,1,3,1,3,3,3,1,3,1,3,1,3,1,7,1,1,3,3,3,3,1,3,3,3,1,7,1,3,3,3,1,3,1,3,3,3,1,3,3,3,3,3,1,7,1,3,3,1,3,7,1,3,3,7,1,3,1,3,3,3,3,7,1,3,1,3,1,7,3,3,3,3,1,7,3,3,3,3,3,3,1,3,3,3

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1

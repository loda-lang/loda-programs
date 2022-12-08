; A300518: The greatest prime factor of the squarefree part of n, or 1 if n is square.
; 1,2,3,1,5,3,7,2,1,5,11,3,13,7,5,1,17,2,19,5,7,11,23,3,1,13,3,7,29,5,31,2,11,17,7,1,37,19,13,5,41,7,43,11,5,23,47,3,1,2,17,13,53,3,11,7,19,29,59,5,61,31,7,1,13,11,67,17,23,7,71,2,73,37,3,19,11,13,79,5,1,41,83,7,17,43,29,11,89,5,13,23,31,47,19,3,97,2,11,1
; Formula: a(n) = A006530(A007913(n)-1)

seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

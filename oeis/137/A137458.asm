; A137458: Prime(core(n)).
; 2,3,5,2,11,13,17,3,2,29,31,5,41,43,47,2,59,3,67,11,73,79,83,13,2,101,5,17,109,113,127,3,137,139,149,2,157,163,167,29,179,181,191,31,11,199,211,5,2,3,233,41,241,13,257,43,269,271,277,47
; Formula: a(n) = A000040(A007913(n)-1)

seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
sub $0,1
seq $0,40 ; The prime numbers.

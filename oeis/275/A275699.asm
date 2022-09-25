; A275699: Excess of numbers that are not squarefree.
; Submitted by [AF>Libristes]Maeda
; 1,2,1,1,3,1,1,2,1,2,1,4,2,2,1,1,3,1,1,1,2,2,1,1,5,1,3,1,1,3,3,1,2,1,1,4,1,1,2,2,3,3,1,1,2,1,1,2,1,6,1,2,2,1,4,1,1,1,2,1,1,4,3,1,2,1,1,1,1,3,2,2,1,2,5,2,1,3,1,1,3,1,4,1,4,2,1,2,1,1,3,1,4,1,1,2,2,2,7,1

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
sub $0,1
seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).

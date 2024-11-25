; A363924: a(n) = number of k <= m such that rad(k) | m, where m = A005117(n) and rad(n) = A007947(n).
; Submitted by Science United
; 1,2,2,2,5,2,6,2,2,6,5,2,2,5,7,2,7,2,18,2,6,8,5,2,8,6,2,19,2,8,2,6,2,5,6,8,2,2,8,5,22,2,6,20,2,2,9,5,23,2,9,2,5,9,7,2,5,7,9,5,2,2,25,2,16,9,2,2,21,7,2,26,5,9,5,9,7,2,7,23
; Formula: a(n) = A010846(A005117(n)-1)

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
sub $0,1
seq $0,10846 ; Number of numbers <= n whose set of prime factors is a subset of the set of prime factors of n.

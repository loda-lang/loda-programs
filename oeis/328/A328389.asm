; A328389: Maximal digit value in primorial base expansion of A276086(n): a(n) = A328114(A276086(n)).
; Submitted by p3d-cluster
; 1,1,1,1,1,3,2,2,2,1,2,3,4,3,2,5,2,2,4,2,5,4,5,10,6,6,8,6,5,9,1,2,3,2,2,4,2,2,3,1,3,3,5,4,3,5,7,4,4,8,3,3,4,9,9,8,7,11,4,8,3,3,4,4,3,4,2,2,3,7,10,10,5,4,6,3,8,9,7,5
; Formula: a(n) = A067132(A276086(A276086(n)))-1

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1

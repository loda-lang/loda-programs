; A078380: Maximum exponent in prime factorization of numbers which can be written as sum of a positive square and a positive cube.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,2,1,3,1,2,1,1,2,1,1,2,2,2,1,2,1,2,3,1,2,4,1,1,1,2,1,3,1,1,2,1,7,1,1,1,1,2,2,3,1,2,1,2,1,1,1,3,2,1,2,1,4,1,2,1,2,1,3,1,1,1,2,1,2,3,1,1,3,1,2,1,2,3,2,6,1
; Formula: a(n) = A067132(A055394(n))-1

#offset 1

seq $0,55394 ; Numbers that are the sum of a positive square and a positive cube.
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1

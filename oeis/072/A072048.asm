; A072048: Number of divisors of the squarefree numbers: tau(A005117(n)).
; Submitted by Jon Maiga
; 1,2,2,2,4,2,4,2,2,4,4,2,2,4,4,2,4,2,8,2,4,4,4,2,4,4,2,8,2,4,2,4,2,4,4,4,2,2,4,4,8,2,4,8,2,2,4,4,8,2,4,2,4,4,4,2,4,4,4,4,2,2,8,2,8,4,2,2,8,4,2,8,4,4,4,4,4,2,4,8,2,4,4,2,8,2,4,4,4,4,4,2,2,8,4,2,4,4,4,2
; Formula: a(n) = A034444(A005117(n)-1)

seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
sub $0,1
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).

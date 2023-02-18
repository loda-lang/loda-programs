; A348841: Number of primes with even exponents >= 2 in the prime power factorization of n!, for n >= 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,0,0,2,2,1,1,3,3,2,2,2,2,2,2,3,3,4,2,2,2,4,4,4,3,4,4,5,5,4,2,4,4,4,4,4,4,4,4,3,3,4,5,7,7,8,8,7,5,6,6,8,6,4,2,4,4,6,6,6,7,7,5,6,6,7,7,6,6,7,7,7,6,7,7,10,10,9,9,9,9,7,7,9,9,9,9,9,9,10,8,8,8,10,10,9,8,8
; Formula: a(n) = A080791(A087207(A055204(n)-1))

seq $0,55204 ; Squarefree part of n!: n! divided by its largest square divisor.
sub $0,1
seq $0,87207 ; A binary representation of the primes that divide a number, shown in decimal.
seq $0,80791 ; Number of nonleading 0's in binary expansion of n.

; A284118: Sum of nonprime squarefree divisors of n.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,7,1,1,1,11,1,7,1,15,16,1,1,7,1,11,22,23,1,7,1,27,1,15,1,62,1,1,34,35,36,7,1,39,40,11,1,84,1,23,16,47,1,7,1,11,52,27,1,7,56,15,58,59,1,62,1,63,22,1,66,128,1,35,70,130,1,7,1,75,16,39,78,150,1,11,1,83,1,84,86,87,88,23,1,62,92,47,94,95,96,7,1,15,34,11
; Formula: a(n) = A048250(n)-A008472(n)

mov $1,$0
seq $1,8472 ; Sum of the distinct primes dividing n.
seq $0,48250 ; Sum of the squarefree divisors of n.
sub $0,$1

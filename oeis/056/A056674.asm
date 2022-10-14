; A056674: Number of squarefree divisors which are not unitary. Also number of unitary divisors which are not squarefree.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,0,0,1,1,0,0,2,0,0,0,1,0,2,0,2,0,0,0,2,1,0,1,2,0,0,0,1,0,0,0,3,0,0,0,2,0,0,0,2,2,0,0,2,1,2,0,2,0,2,0,2,0,0,0,4,0,0,2,1,0,0,0,2,0,0,0,3,0,0,2,2,0,0,0,2,1,0,0,4,0,0,0,2,0,4,0,2,0,0,0,2,0,2,2,3

mov $1,$0
seq $1,56671 ; 1 + the number of unitary and squarefree divisors of n = number of divisors of reduced squarefree part of n.
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
sub $0,$1

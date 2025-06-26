; A056674: Number of squarefree divisors which are not unitary. Also number of unitary divisors which are not squarefree.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,0,0,1,1,0,0,2,0,0,0,1,0,2,0,2,0,0,0,2,1,0,1,2,0,0,0,1,0,0,0,3,0,0,0,2,0,0,0,2,2,0,0,2,1,2,0,2,0,2,0,2,0,0,0,4,0,0,2,1,0,0,0,2,0,0,0,3,0,0,2,2,0,0,0,2

#offset 1

mov $1,$0
seq $1,73184 ; Number of cubefree divisors of n.
mov $3,$1
add $3,$1
mov $2,$3
dir $2,3
mov $1,$2
div $1,2
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
sub $0,$1

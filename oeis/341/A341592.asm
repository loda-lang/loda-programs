; A341592: Number of squarefree superior divisors of n.
; Submitted by yves
; 1,1,1,1,1,2,1,0,1,2,1,1,1,2,2,0,1,1,1,2,2,2,1,1,1,2,0,2,1,4,1,0,2,2,2,1,1,2,2,1,1,4,1,2,1,2,1,0,1,1,2,2,1,0,2,1,2,2,1,3,1,2,1,0,2,4,1,2,2,4,1,0,1,2,1,2,2,4,1,1,0,2,1,3,2,2,2

mov $1,$0
seq $1,341596 ; Number of strictly inferior squarefree divisors of n.
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
sub $0,$1

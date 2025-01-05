; A341592: Number of squarefree superior divisors of n.
; Submitted by yves
; 1,1,1,1,1,2,1,0,1,2,1,1,1,2,2,0,1,1,1,2,2,2,1,1,1,2,0,2,1,4,1,0,2,2,2,1,1,2,2,1,1,4,1,2,1,2,1,0,1,1,2,2,1,0,2,1,2,2,1,3,1,2,1,0,2,4,1,2,2,4,1,0,1,2,1,2,2,4,1,1
; Formula: a(n) = -A341596(n)+A034444(n+1)

mov $1,$0
seq $1,341596 ; Number of strictly inferior squarefree divisors of n.
add $0,1
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
sub $0,$1

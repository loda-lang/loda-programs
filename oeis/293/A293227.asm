; A293227: a(n) is the number of proper divisors of n that are squarefree.
; Submitted by Vester
; 0,1,1,2,1,3,1,2,2,3,1,4,1,3,3,2,1,4,1,4,3,3,1,4,2,3,2,4,1,7,1,2,3,3,3,4,1,3,3,4,1,7,1,4,4,3,1,4,2,4,3,4,1,4,3,4,3,3,1,8,1,3,4,2,3,7,1,4,3,7,1,4,1,3,4,4,3,7,1,4

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
equ $1,$0
sub $0,$1

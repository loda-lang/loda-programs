; A080225: Number of perfect divisors of n.
; Submitted by DominoTree
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,2,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0
; Formula: a(n) = A325469(n)*(A264668(n)-1)^2-1

mov $1,$0
seq $1,325469 ; a(n) is the number of divisors d of n such that d divides sigma(d).
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
mul $0,$1
sub $0,1

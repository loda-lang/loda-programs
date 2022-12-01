; A187794: Sum of the perfect divisors of n.
; Submitted by Science United
; 0,0,0,0,0,6,0,0,0,0,0,6,0,0,0,0,0,6,0,0,0,0,0,6,0,0,0,28,0,6,0,0,0,0,0,6,0,0,0,0,0,6,0,0,0,0,0,6,0,0,0,0,0,6,0,28,0,0,0,6,0,0,0,0,0,6,0,0,0,0,0,6,0,0,0,0,0,6,0,0,0,0,0,34,0,0,0,0,0,6,0,0,0,0,0,6,0,0,0,0
; Formula: a(n) = (A264668(n)-1)+A325470(n)

mov $1,$0
seq $1,325470 ; a(n) is the sum of divisors d of n such that d divides sigma(d).
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
add $1,$0
mov $0,$1

; A225520: The number of subsets of the set of divisors of n in which elements are pairwise coprime.
; Submitted by stoneageman
; 2,4,4,6,4,10,4,8,6,10,4,16,4,10,10,10,4,16,4,16,10,10,4,22,6,10,8,16,4,30,4,12,10,10,10,26,4,10,10,22,4,30,4,16,16,10,4,28,6,16,10,16,4,22,10,22,10,10,4,50,4,10,16,14,10,30,4,16,10,30,4,36,4,10,16,16,10,30,4,28,10,10,4,50,10,10,10,22,4,50,10,16,10,10,10,34,4,16,16,26

mov $1,$0
mov $3,$1
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $1,15995 ; a(n) = (tau(n^3)+2)/3.
add $1,$3
div $1,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
mul $0,2

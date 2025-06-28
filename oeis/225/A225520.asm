; A225520: The number of subsets of the set of divisors of n in which elements are pairwise coprime.
; Submitted by sjmielh
; 2,4,4,6,4,10,4,8,6,10,4,16,4,10,10,10,4,16,4,16,10,10,4,22,6,10,8,16,4,30,4,12,10,10,10,26,4,10,10,22,4,30,4,16,16,10,4,28,6,16,10,16,4,22,10,22,10,10,4,50,4,10,16,14,10,30,4,16,10,30,4,36,4,10,16,16,10,30,4,28

#offset 1

mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
seq $1,15995 ; a(n) = (tau(n^3)+2)/3.
add $1,$2
div $1,2
mov $3,$0
mul $0,2
add $3,$0
add $0,$3
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
mul $0,2

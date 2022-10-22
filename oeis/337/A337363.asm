; A337363: a(n) = Sum_{d1|n, d2|n, d1<d2} (1 - [d1 + 1 = d2]), where [ ] is the Iverson bracket.
; Submitted by Simon Strandgaard
; 0,0,1,2,1,4,1,5,3,5,1,12,1,5,6,9,1,13,1,13,6,5,1,25,3,5,6,14,1,25,1,14,6,5,6,33,1,5,6,26,1,25,1,14,15,5,1,42,3,14,6,14,1,26,6,26,6,5,1,61,1,5,15,20,6,26,1,14,6,27,1,62,1,5,15,14,6,26,1,43,10,5,1,62,6,5,6,27,1,62,6,14,6,5,6,63,1,14,15,34

mov $2,$0
dif $2,-2
max $2,0
seq $2,129308 ; a(n) is the number of positive integers k such that k*(k+1) divides n.
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
bin $1,2
sub $1,$2
mov $0,$1

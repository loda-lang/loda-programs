; A345221: Number of divisors of n with an even sum of divisors.
; Submitted by Jamie Morken(w4)
; 0,0,1,0,1,2,1,0,1,2,1,3,1,2,3,0,1,2,1,3,3,2,1,4,1,2,2,3,1,6,1,0,3,2,3,3,1,2,3,4,1,6,1,3,4,2,1,5,1,2,3,3,1,4,3,4,3,2,1,9,1,2,4,0,3,6,1,3,3,6,1,4,1,2,4,3,3,6,1,5,2,2,1,9,3,2,3,4,1,8,3,3,3,2,3,6,1,2,4,3

mov $1,$0
seq $0,65704 ; Number of squares or twice squares dividing n.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1

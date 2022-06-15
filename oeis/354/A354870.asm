; A354870: Number of nonprime squarefree divisors of n.
; Submitted by LCB001
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,5,1,1,2,2,2,2,1,2,2,2,1,5,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,5,1,2,2,1,2,5,1,2,2,5,1,2,1,2,2,2,2,5,1,2,1,2,1,5,2,2,2,2,1,5,2,2,2,2,2,2,1,2,2,2

mov $1,$0
seq $0,351417 ; Number of divisors of n that are either prime or have at least one square divisor > 1.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1

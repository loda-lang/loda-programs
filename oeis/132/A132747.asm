; A132747: a(n) = number of non-isolated divisors of n.
; Submitted by Manuel Stenschke
; 0,2,0,2,0,3,0,2,0,2,0,4,0,2,0,2,0,3,0,4,0,2,0,4,0,2,0,2,0,5,0,2,0,2,0,4,0,2,0,4,0,5,0,2,0,2,0,4,0,2,0,2,0,3,0,4,0,2,0,6,0,2,0,2,0,3,0,2,0,2,0,6,0,2,0,2,0,3,0,4,0,2,0,6,0,2,0,2,0,7,0,2,0,2,0,4,0,2,0,4
; Formula: a(n) = A000005(n)-A132881(n)

mov $1,$0
seq $0,132881 ; a(n) is the number of isolated divisors of n.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1

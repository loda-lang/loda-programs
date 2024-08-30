; A128853: a(n) is the number of positive divisors of n which are coprime to phi(n) = A000010(n).
; Submitted by Skillz
; 1,2,2,1,2,2,2,1,1,2,2,2,2,2,4,1,2,1,2,2,2,2,2,2,1,2,1,2,2,4,2,1,4,2,4,1,2,2,2,2,2,2,2,2,2,2,2,2,1,1,4,2,2,1,2,2,2,2,2,4,2,2,2,1,4,4,2,2,4,4,2,1,2,2,2,2,4,2,2,2

mov $1,1
add $1,$0
seq $0,62570 ; a(n) = phi(2*n).
dif $0,2
pow $0,2
gcd $0,$1
div $1,$0
mov $0,$1
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.

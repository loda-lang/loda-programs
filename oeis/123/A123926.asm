; A123926: Greatest common divisor of sigma_k(n) for all k >= 1.
; Submitted by fzs600
; 1,1,2,1,2,2,2,1,1,2,2,2,2,2,4,1,2,1,2,6,4,2,2,2,1,2,4,2,2,4,2,3,4,2,4,1,2,2,4,2,2,4,2,6,2,2,2,2,3,3,4,2,2,4,4,2,4,2,2,12,2,2,2,1,4,4,2,6,4,4,2,1,2,2,2,2,4,4,2,2,1,2,2,4,4,2,4,2,2,2,4,6,4,2,4,6,2,3,2,1

mov $1,$0
seq $1,179931 ; a(n) = gcd(sigma(n), sigma_2(n)).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
mov $0,$1

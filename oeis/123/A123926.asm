; A123926: Greatest common divisor of sigma_k(n) for all k >= 1.
; Submitted by pututu
; 1,1,2,1,2,2,2,1,1,2,2,2,2,2,4,1,2,1,2,6,4,2,2,2,1,2,4,2,2,4,2,3,4,2,4,1,2,2,4,2,2,4,2,6,2,2,2,2,3,3,4,2,2,4,4,2,4,2,2,12,2,2,2,1,4,4,2,6,4,4,2,1,2,2,2,2,4,4,2,2,1,2,2,4,4,2,4,2,2,2,4,6,4,2,4,6,2,3,2,1

mov $1,$0
seq $1,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
add $1,2
seq $0,179931 ; a(n) = gcd(sigma(n), sigma_2(n)).
gcd $1,$0
mov $0,$1

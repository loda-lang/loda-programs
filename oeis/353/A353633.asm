; A353633: a(n) = 1 if A351546(n) is a unitary divisor of n, otherwise 0. Here A351546(n) is the largest unitary divisor of sigma(n) coprime with A003961(n).
; Submitted by NOSNHOP
; 1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
add $1,2
seq $1,55632 ; Sum of totient function of primes dividing n is a prime.
seq $0,352190 ; Indices of records in A352188.
sub $0,$1
sub $0,1
mod $0,2
add $0,2
mod $0,2

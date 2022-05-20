; A351414: Number of divisors of n that are either prime or have at least 1 square divisor > 1 and at least two distinct prime factors.
; Submitted by Skillz
; 0,1,1,1,1,2,1,1,1,2,1,3,1,2,2,1,1,3,1,3,2,2,1,4,1,2,1,3,1,3,1,1,2,2,2,5,1,2,2,4,1,3,1,3,3,2,1,5,1,3,2,3,1,4,2,4,2,2,1,6,1,2,3,1,2,3,1,3,2,3,1,7,1,2,3,3,2,3,1,5,1,2,1,6,2,2,2,4,1,6,2,3,2,2,2,6

mov $1,$0
seq $0,351418 ; Number of divisors of n that are either of the form p^k (p prime, k>1) or are nonprime squarefree numbers.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1

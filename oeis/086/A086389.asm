; A086389: Number of factors over Q in the factorization of U_n(x) - 1 where U_n(x) is the Chebyshev polynomial of the second kind.
; Submitted by Simon Strandgaard
; 1,1,2,3,2,3,3,4,3,4,2,6,4,3,4,6,2,6,4,6,4,4,3,8,5,4,4,8,2,7,4,6,6,5,4,9,4,4,4,10,2,8,6,6,6,4,3,11,5,6,4,8,4,8,6,8,4,6,2,12,6,3,8,9,4,8,4,8,4,9,2,12,6,4,8,8,4,8,5,10,5,6,4,12,6
; Formula: a(n) = (A000005(n)-1)+A069283(n+3)

mov $1,$0
add $0,3
seq $0,69283 ; a(n) = -1 + number of odd divisors of n.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,1
add $0,$1

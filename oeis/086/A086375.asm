; A086375: Number of factors over Q in the factorization of U_n(x) + 1 where U_n(x) is the Chebyshev polynomial of the second kind.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,4,3,3,3,6,2,4,4,5,4,5,2,7,4,4,4,8,3,4,5,6,4,8,2,8,4,3,6,9,4,5,4,8,4,8,2,8,6,4,6,10,3,6,5,7,4,8,4,10,6,4,4,12,2,6,6,7,8,7,4,8,4,8,4,14,2,5,6,6,8,8,4,12,5,4,5,12,4,6,6,8,4,12,4,10,6,4,6,12,4,6,6,10,6,9
; Formula: a(n) = (A054844(n)-2)/2+A000005(n+2)-1

mov $1,$0
mov $2,$0
seq $2,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
mov $0,$2
sub $0,2
div $0,2
add $1,2
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,1
add $0,$1

; A086374: Number of factors over Q in the factorization of T_n(x) + 1 where T_n(x) is the Chebyshev polynomial of the first kind.
; 1,2,3,2,3,4,3,2,5,4,3,4,3,4,7,2,3,6,3,4,7,4,3,4,5,4,7,4,3,8,3,2,7,4,7,6,3,4,7,4,3,8,3,4,11,4,3,4,5,6,7,4,3,8,7,4,7,4,3,8,3,4,11,2,7,8,3,4,7,8,3,6,3,4,11,4,7,8,3,4
; Formula: a(n) = (n-1)%2+A054844(n)-1

#offset 1

mov $1,$0
seq $1,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
sub $0,1
mod $0,2
sub $0,1
add $0,$1

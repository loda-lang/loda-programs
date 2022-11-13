; A086374: Number of factors over Q in the factorization of T_n(x) + 1 where T_n(x) is the Chebyshev polynomial of the first kind.
; 1,2,3,2,3,4,3,2,5,4,3,4,3,4,7,2,3,6,3,4,7,4,3,4,5,4,7,4,3,8,3,2,7,4,7,6,3,4,7,4,3,8,3,4,11,4,3,4,5,6,7,4,3,8,7,4,7,4,3,8,3,4,11,2,7,8,3,4,7,8,3,6,3,4,11,4,7,8,3,4,9,4,3,8,7,4,7,4,3,12,7,4,7,4,7,4,3,6,11,6
; Formula: a(n) = (n%2-1)+A054844(n)

mov $1,$0
seq $1,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
mod $0,2
sub $0,1
add $0,$1

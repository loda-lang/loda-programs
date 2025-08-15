; A035004: Number of divisors of the n-th nonprime.
; Submitted by DenMartin
; 1,3,4,4,3,4,6,4,4,5,6,6,4,4,8,3,4,4,6,8,6,4,4,4,9,4,4,8,8,6,6,4,10,3,6,4,6,8,4,8,4,4,12,4,6,7,4,8,6,4,8,12,4,6,6,4,8,10,5,4,12,4,4,4,8,12,4,6,4,4,4,12,6,6,9,8,8,8,4,12
; Formula: a(n) = A000005(A141468(n+1))

#offset 1

add $0,1
seq $0,141468 ; Zero together with the nonprime numbers A018252.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.

; A369760: The number of divisors of the smallest multiple of n whose prime factorization exponents are all powers of 2.
; Submitted by boboviz
; 1,2,2,3,2,4,2,5,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,10,3,4,5,6,2,8,2,9,4,4,4,9,2,4,4,10,2,8,2,6,6,4,2,10,3,6,4,6,2,10,4,10,4,4,2,12,2,4,6,9,4,8,2,6,4,8,2,15,2,4,6,6,4,8,2,10
; Formula: a(n) = A000005(A356194(n+1))

add $0,1
seq $0,356194 ; a(n) is the smallest multiple of n whose prime factorization exponents are all powers of 2.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.

; A392451: The number of infinitary divisors of n that are numbers whose prime factorization exponents are all powers of 2 (A138302).
; Submitted by Science United
; 1,2,2,2,2,4,2,3,2,4,2,4,2,4,4,2,2,4,2,4,4,4,2,6,2,4,3,4,2,8,2,3,4,4,4,4,2,4,4,6,2,8,2,4,4,4,2,4,2,4,4,4,2,6,4,6,4,4,2,8,2,4,4,3,4,8,2,4,4,8,2,6,2,4,4,4,4,8,2,4
; Formula: a(n) = A000005(A375240(n))

#offset 1

seq $0,375240 ; For squarefree j, a(j*k^2) = j * a(k), a(1) = 1.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.

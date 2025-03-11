; A374587: The maximum exponent in the prime factorization of the numbers that are not coprime to the maximum exponent in their prime factorization.
; Submitted by Science United
; 2,2,4,2,2,3,3,2,2,2,4,2,2,3,2,6,2,3,2,4,2,2,2,2,2,3,4,2,3,2,2,2,3,2,4,2,2,2,5,4,2,3,2,4,2,2,3,6,2,2,2,4,2,3,2,2,2,2,4,2,2,2,8,2,3,2,3,4,2,2,2,2,3,2,4,2,2,3,2,6
; Formula: a(n) = A051903(A368715(n))

#offset 1

seq $0,368715 ; Numbers that are not coprime to the maximal exponent in their prime factorization.
seq $0,51903 ; Maximum exponent in the prime factorization of n.

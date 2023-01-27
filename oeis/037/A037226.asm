; A037226: a(n) = phi(2n+1) / multiplicative order of 2 mod 2n+1.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,2,1,1,1,2,2,1,2,2,1,1,1,6,2,2,1,2,2,3,2,2,2,4,1,2,2,1,1,6,4,1,2,2,8,2,2,2,1,1,8,2,8,6,6,2,2,2,1,2,4,1,3,2,4,2,6,4,1,4,1,18,6,1,6,2,2,1,2,2,4,2,1,10,4,6,3,2,4,1,4,2,1,6,1,2,2,1,1,2,4,4,6,2,2,8,1,2
; Formula: a(n) = A318622(2*n)

mul $0,2
seq $0,318622 ; Number of irreducible factors in the factorization of the n-th cyclotomic polynomial over GF(2) (counted with multiplicity).

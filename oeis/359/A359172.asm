; A359172: a(n) = 1 if n is not a multiple of 3 and has an odd number of prime factors (with multiplicity), otherwise a(n) = 0.
; Submitted by Science United
; 0,1,0,0,1,0,1,1,0,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,1,0,1,1,0,1,0,0,1,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,0,0
; Formula: a(n) = binomial(A359378(n),2)

seq $0,359378 ; Dirichlet inverse of A359377, where A359377(n) = 1 if 3*n is squarefree, otherwise 0.
bin $0,2

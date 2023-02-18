; A359170: a(n) = 1 if n is not a multiple of 3 and has an even number of prime factors (with multiplicity), otherwise a(n) = 0.
; Submitted by Conan
; 1,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,1,0,1,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,0,0,0,1
; Formula: a(n) = A228555(max(A359378(n),0))/23432976

seq $0,359378 ; Dirichlet inverse of A359377, where A359377(n) = 1 if 3*n is squarefree, otherwise 0.
max $0,0
seq $0,228555 ; y-values in the solution to the Pell equation x^2 - 85*y^2 = -1.
div $0,23432976

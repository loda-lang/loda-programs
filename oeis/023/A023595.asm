; A023595: a(n) = sum of exponents in prime-power factorization of 2*prime(n)+1.
; Submitted by PDW
; 1,1,1,2,1,3,2,2,1,1,3,3,1,2,2,1,2,2,4,2,3,2,1,1,3,2,3,2,2,1,3,1,3,3,2,2,4,2,2,1,1,3,1,3,2,3,3,2,3,4,1,1,3,1,2,2,3,2,3,1,5,1,3,2,3,2,3,5,2,2,2,1,4,3,3,2,2,3,2,4,1,2,1,3,2,1,2,3,2,3,3,2,4,1,4,2,1,2,2
; Formula: a(n) = A091304(A006005(n))

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,91304 ; a(n) = Omega(2n-1) (number of prime factors of the n-th odd number, counted with multiplicity).

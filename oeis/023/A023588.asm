; A023588: a(n) = sum of exponents in prime-power factorization of 2*prime(n)-1.
; 1,1,2,1,2,2,2,1,3,2,1,1,4,2,2,3,3,2,2,2,2,1,3,2,1,2,2,2,2,4,2,3,3,1,4,2,1,3,3,3,3,2,2,3,2,1,1,2,2,1,3,3,2,2,4,4,2,1,2,3,2,4,1,4,4,2,1,1,4,2,3,2,1,2,1,4,3,2,3,2,4,2,3,2,1,3,3,2,2,3,2,3,2,3,1,3,3,2,3
; Formula: a(n) = max(A091304(A006005(n)-1)-1,0)+1

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,1
seq $0,91304 ; a(n) = Omega(2n-1) (number of prime factors of the n-th odd number, counted with multiplicity).
trn $0,1
add $0,1

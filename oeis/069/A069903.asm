; A069903: Number of distinct prime factors of n-th triangular number.
; 0,1,2,2,2,2,2,2,2,2,3,3,2,3,3,2,2,2,3,4,3,2,3,3,2,2,3,3,3,3,2,3,3,3,4,3,2,3,4,3,3,3,3,4,3,2,3,3,2,3,4,3,2,3,4,4,3,2,4,4,2,3,3,3,4,3,3,4,4,3,3,3,2,3,4,4,4,3,3,3,2,2,4,5,3,3,4,3,3,4,4,4,3,3,4,3,2,3,4,3
; Formula: a(n) = A001221(binomial(n+2,2)-1)

add $0,2
bin $0,2
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).

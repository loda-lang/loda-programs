; A069903: Number of distinct prime factors of n-th triangular number.
; 0,1,2,2,2,2,2,2,2,2,3,3,2,3,3,2,2,2,3,4,3,2,3,3,2,2,3,3,3,3,2,3,3,3,4,3,2,3,4,3,3,3,3,4,3,2,3,3,2,3,4,3,2,3,4,4,3,2,4,4,2,3,3,3,4,3,3,4,4,3,3,3,2,3,4,4,4,3,3,3
; Formula: a(n) = A001221(binomial(n+1,2))

#offset 1

add $0,1
bin $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).

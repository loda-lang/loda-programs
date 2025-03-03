; A240975: The number of distinct prime factors of n^3-1.
; 0,1,2,2,2,2,3,2,3,2,4,2,3,2,3,4,2,2,3,2,3,3,4,2,4,3,3,2,4,3,4,3,2,3,4,4,4,2,4,3,3,3,4,3,4,4,4,3,4,2,4,3,4,2,4,4,3,4,3,3,5,2,4,4,3,3,5,3,3,3,4,3,3,4,3,3,3,3,5,2
; Formula: a(n) = A001221(max(n^3-2,0)+1)

#offset 1

pow $0,3
trn $0,2
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).

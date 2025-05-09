; A128428: Number of distinct prime factors of n^2+1.
; 1,1,2,1,2,1,2,2,2,1,2,2,3,1,2,1,3,2,2,1,3,2,3,1,2,1,3,2,2,2,3,2,3,2,2,1,3,2,2,1,2,2,3,2,2,2,4,2,2,2,2,2,3,1,3,1,3,2,2,2,2,2,3,2,2,1,3,2,2,2,2,3,4,1,3,2,3,2,2,2
; Formula: a(n) = A001221(n^2+1)

#offset 1

pow $0,2
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).

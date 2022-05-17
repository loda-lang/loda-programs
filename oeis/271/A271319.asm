; A271319: Number of distinct prime factors of the n-th n-gonal number (A060354).
; Submitted by Vester
; 1,2,1,2,3,2,2,2,3,3,3,2,3,4,2,2,3,4,3,3,3,3,3,2,4,3,3,2,5,3,2,4,3,4,3,2,4,4,4,3,4,3,3,3,3,4,3,2,4,4,4,2,4,4,3,4,3,3,4,4,3,5,2,3,4,4,4,4,4,3,4,2,4,5,3,3,4,3,4,3,4,4,5,4,3,4,3,3,4,4,2,4,4,4,5,2,3,4,3,2

add $0,1
seq $0,6003 ; a(n) = n*(n^2 + 1)/2.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).

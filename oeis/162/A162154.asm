; A162154: Odd-indexed terms are the number of consecutive prime numbers until a composite, even-indexed terms are the number of consecutive composite numbers until a prime.
; Submitted by [AF>Occitania]franky82
; 2,1,1,1,1,3,1,1,1,3,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,3,1,5,1,5,1,1,1,5,1,3,1,1,1,5,1,3,1,5,1,7,1,3,1,1,1,3,1,1,1,3,1,13,1,3,1,5,1,1,1,9,1,1,1,5,1,5,1,3,1,5,1,5,1,1,1,9,1,1,1,3,1,1,1,11,1,11,1,3,1,1,1,3,1,5
; Formula: a(n) = A211005(n+1)

add $0,1
seq $0,211005 ; Pair (i, j) where i = number of adjacent nonprimes and j = number of adjacent primes.

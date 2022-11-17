; A084294: Number of primes in the interval [prime(n),n+prime(n)].
; Submitted by taurec
; 2,2,2,2,2,3,3,2,3,3,3,4,4,3,4,4,5,5,5,5,4,5,5,7,6,6,5,5,5,5,7,7,7,7,8,7,8,9,8,8,7,7,9,8,9,8,9,11,10,10,11,10,10,9,10,11,10,9,9,9,8,10,11,11,10,11,12,12,12,12,12,12,13,13,13,13,14,14,14,14,15,15,15,14,15,14,13
; Formula: a(n) = A337788(A006093(n))+1

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,337788 ; The number of primes between n exclusive and n+primepi(n) inclusive.
add $0,1

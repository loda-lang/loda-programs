; A372502: The number of "Fermi-Dirac primes" (A050376) that divide n.
; Submitted by Science United
; 0,1,1,2,1,2,1,2,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,3,2,2,2,3,1,3,1,3,2,2,2,4,1,2,2,3,1,3,1,3,3,2,1,4,2,3,2,3,1,3,2,3,2,2,1,4,1,2,3,3,2,3,1,3,2,3,1,4,1,2,3,3,2,3,1,4
; Formula: a(n) = A023416(A372330(n+1))

add $0,1
seq $0,372330 ; The number of divisors of the smallest multiple of n whose number of divisors is a power of 2 (A036537).
seq $0,23416 ; Number of 0's in binary expansion of n.

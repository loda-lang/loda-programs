; A082508: Differences between consecutive primes that are powers of 2 in order of their appearance. Differences that are not powers of 2 are deleted from A001223.
; Submitted by Athlici
; 1,2,2,4,2,4,2,4,2,4,2,4,2,4,2,4,8,4,2,4,2,4,4,2,2,4,2,2,4,2,4,2,4,2,2,4,2,4,2,4,2,4,8,4,8,4,8,2,2,4,8,4,2,4,8,4,8,4,2,2,2,4,2,2,4,2,4,8,8,8,4,8,4,8,4,2,2,4,2,4
; Formula: a(n) = A013632(A061771(n))

#offset 1

seq $0,61771 ; Primes p(k) such that p(k+1) - p(k) = 2^m for some m (smaller of a pair of consecutive primes which differ by a power of 2).
seq $0,13632 ; Difference between n and the next prime greater than n.

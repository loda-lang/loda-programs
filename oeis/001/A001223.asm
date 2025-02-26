; A001223: Prime gaps: differences between consecutive primes.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8,10
; Formula: a(n) = A013632(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.

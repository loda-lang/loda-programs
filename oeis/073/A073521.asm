; A073521: The set of 16 consecutive primes with the property that they form a 4 X 4 magic square with the smallest magic constant (258).
; Submitted by dkester788
; 31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101
; Formula: a(n) = A000040(n+10)

add $0,10
seq $0,40 ; The prime numbers.

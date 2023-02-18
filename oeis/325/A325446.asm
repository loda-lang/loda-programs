; A325446: The unitary version of Kalmár's function: number of ordered factorizations of n into powers of distinct primes.
; Submitted by zombie67 [MM]
; 1,1,1,1,1,3,1,1,1,3,1,3,1,3,3,1,1,3,1,3,3,3,1,3,1,3,1,3,1,13,1,1,3,3,3,3,1,3,3,3,1,13,1,3,3,3,1,3,1,3,3,3,1,3,3,3,3,3,1,13,1,3,3,1,3,13,1,3,3,13,1,3,1,3,3,3,3,13,1,3,1,3,1,13,3,3,3,3,1,13,3,3,3,3,3,3,1,3,3,3
; Formula: a(n) = A000670(A001221(n))

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].

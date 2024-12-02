; A025448: Number of partitions of n into 4 nonnegative cubes.
; Submitted by rajab
; 1,1,1,1,1,0,0,0,1,1,1,1,0,0,0,0,1,1,1,0,0,0,0,0,1,1,0,1,1,1,1,0,1,0,0,1,1,1,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,1,0,1,1,1,0,0,0,0,0
; Formula: a(n) = A001221(A173678(n)+1)

seq $0,173678 ; Number of ways of writing n as a sum of 4 nonnegative cubes.
add $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).

; A380395: The number of unitary divisors of n that are cubes.
; Submitted by Jason Jung
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1
; Formula: a(n) = A366124(n+1)+1

add $0,1
seq $0,366124 ; The number of distinct prime factors of the largest unitary divisor of n that is a cube (A366126).
add $0,1

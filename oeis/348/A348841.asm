; A348841: Number of primes with even exponents >= 2 in the prime power factorization of n!, for n >= 1.
; Submitted by Science United
; 0,0,0,0,0,2,2,1,1,3,3,2,2,2,2,2,2,3,3,4,2,2,2,4,4,4,3,4,4,5,5,4,2,4,4,4,4,4,4,4,4,3,3,4,5,7,7,8,8,7,5,6,6,8,6,4,2,4,4,6,6,6,7,7,5,6,6,7,7,6,6,7,7,7,6,7,7,10,10,9
; Formula: a(n) = A001221(A071974(A000142(n)))

#offset 1

mov $1,$0
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,71974 ; Numerator of rational number i/j such that Sagher map sends i/j to n.
mov $0,$1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).

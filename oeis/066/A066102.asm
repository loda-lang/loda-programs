; A066102: Number of distinct prime factors of sigma_4(n), the sum of the 4th powers of divisors of n.
; Submitted by [SG-FC] hl
; 0,1,2,3,2,3,2,2,3,3,2,5,2,3,3,4,2,4,3,5,3,3,2,4,4,3,4,5,2,4,3,5,3,3,3,4,3,3,3,4,3,4,4,5,5,3,3,5,5,5,3,5,3,4,3,4,4,3,4,6,2,4,5,4,3,4,3,5,3,4,2,5,2,4,6,6,3,4,4,6
; Formula: a(n) = A001221(A001159(n))

#offset 1

seq $0,1159 ; sigma_4(n): sum of 4th powers of divisors of n.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).

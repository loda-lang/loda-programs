; A365492: The number of divisors of the smallest 4th power divisible by n.
; Submitted by zombie67 [MM]
; 1,5,5,5,5,25,5,5,5,25,5,25,5,25,25,5,5,25,5,25,25,25,5,25,5,25,5,25,5,125,5,9,25,25,25,25,5,25,25,25,5,125,5,25,25,25,5,25,5,25,25,25,5,25,25,25,25,25,5,125,5,25,25,9,25,125,5,25,25,125,5,25,5,25,25,25,25,125,5,25
; Formula: a(n) = A000005(A053167(n))

#offset 1

seq $0,53167 ; Smallest 4th power divisible by n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.

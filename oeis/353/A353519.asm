; A353519: a(n) = 1 if n has an odd number of square divisors, otherwise 0.
; Submitted by Jamie Morken(w2)
; 1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,0,1,0,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,0,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,1,1,0,0,0

seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mod $0,2

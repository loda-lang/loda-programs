; A078317: Number of divisors of n*rad(n)+1, where rad=A007947 (squarefree kernel).
; Submitted by Jamie Morken(s1)
; 2,2,4,3,4,2,6,2,6,2,4,2,8,2,4,4,8,2,4,4,8,4,8,4,12,2,4,4,4,4,8,4,8,4,4,4,8,6,4,2,6,4,12,8,9,4,16,3,8,4,4,8,8,6,8,4,16,4,4,2,4,4,6,4,4,2,8,6,4,6,4,2,16,2,4,8,8,4,4,6,6,6,16,2,4,4,8,4,8,4,8,8,12,2,4,2,8,2,12,8
; Formula: a(n) = A000005(A064549(n))

seq $0,64549 ; a(n) = n * Product_{primes p|n} p.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.

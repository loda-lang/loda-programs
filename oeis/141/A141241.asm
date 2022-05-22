; A141241: a(n) = number of divisors of n-th positive integer with a nonprime number of divisors. a(n) = the number of divisors of A139118(n).
; Submitted by Sphynx
; 1,4,4,4,6,4,4,6,6,4,4,8,4,4,6,8,6,4,4,4,9,4,4,8,8,6,6,4,10,6,4,6,8,4,8,4,4,12,4,6,4,8,6,4,8,12,4,6,6,4,8,10,4,12,4,4,4,8,12,4,6,4,4,4,12,6,6,9,8,8,8,4,12,8,4,10,8,4,6,6,4,4,16,4,4,6,4,12,8,4,8,12,4,4,8,8,8,12,4

seq $0,139118 ; Numbers with a nonprime number of divisors.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.

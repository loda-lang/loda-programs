; A119664: Sign in term (2p +/- 1) for triangular numbers of the form p * (2p +/- 1), where the two factors are both primes.
; Submitted by rebel9
; -1,1,-1,1,1,-1,1,-1,1,1,-1,-1,1,1,-1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,-1,1,1,1,-1,1,1,-1,-1,-1,1,-1,-1,1,1,-1,1,1,-1,1,-1,-1,1,-1,-1,-1,1,1,1,-1,1,-1,1,-1,1,1,1,-1,-1,-1,1,-1,1,-1,-1,-1,1,1,1,1,-1,1,-1,1,1,-1,-1,1,-1,-1,1,-1,1,1,-1,1,1,1,-1,1,1,1,-1
; Formula: a(n) = (-1)^A164977(n)

seq $0,164977 ; Numbers m such that the set {1..m} has only one nontrivial decomposition into subsets with equal element sum.
mov $1,-1
pow $1,$0
mov $0,$1

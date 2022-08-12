; A285052: Number of idempotent equivalence classes for multiplication in Zn.
; Submitted by Stony666
; 1,4,4,4,4,16,4,4,4,16,4,16,4,16,16,4,4,16,4,16,16,16,4,16,4,16,4,16,4,64,4,4,16,16,16,16,4,16,16,16,4,64,4,16,16,16,4,16,4,16,16,16,4,16,16,16,16,16,4,64,4,16,16,4,16,64,4,16,16,64,4,16,4,16,16,16,16,64,4,16,4,16,4,64,16,16,16,16,4,64,16

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,2

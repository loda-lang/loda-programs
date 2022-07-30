; A100007: Number of unitary divisors of 2n-1 (d such that d divides 2n-1, GCD(d,(2n-1)/d)=1). Bisection of A034444.
; Submitted by PDW
; 1,2,2,2,2,2,2,4,2,2,4,2,2,2,2,2,4,4,2,4,2,2,4,2,2,4,2,4,4,2,2,4,4,2,4,2,2,4,4,2,2,2,4,4,2,4,4,4,2,4,2,2,8,2,2,4,2,4,4,4,2,4,2,2,4,2,4,4,2,2,4,4,4,4,2,2,4,4,2,4,4,2,8,2,2,4,2,4,4,2,2,4,4,4,4,2,2,8,2,2

mul $0,2
seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.

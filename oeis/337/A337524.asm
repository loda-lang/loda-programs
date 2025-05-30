; A337524: a(n) = d(n) * (d(n) - 1), where d is the number of divisors of n (A000005).
; Submitted by Boogyman Munster
; 0,2,2,6,2,12,2,12,6,12,2,30,2,12,12,20,2,30,2,30,12,12,2,56,6,12,12,30,2,56,2,30,12,12,12,72,2,12,12,56,2,56,2,30,30,12,2,90,6,30,12,30,2,56,12,56,12,12,2,132,2,12,30,42,12,56,2,30,12,56,2,132,2,12,30,30,12,56,2,90
; Formula: a(n) = 2*binomial(A000005(n),2)

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
bin $0,2
mul $0,2

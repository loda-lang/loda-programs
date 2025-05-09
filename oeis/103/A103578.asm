; A103578: Number of divisors of m^2, where m is the smallest number with at least n divisors.
; Submitted by Science United
; 1,3,5,9,15,15,21,21,25,27,45,45,63,63,63,63,75,75,81,81,105,105,105,105,135,135,135,135,135,135,189,189,225,225,225,225,243,243,243,243,315,315,315,315,315,315,315,315,405,405,405,405,405,405,405,405,405,405,405,405,441,441,441,441,495,495,495,495,495,495,495,495,567,567,567,567,567,567,567,567
; Formula: a(n) = A000005(A061799(n)^2)

#offset 1

seq $0,61799 ; Smallest number with at least n divisors.
pow $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.

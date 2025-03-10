; A343654: Number of pairwise coprime sets of divisors > 1 of n.
; Submitted by [DPC] hansR
; 1,2,2,3,2,5,2,4,3,5,2,8,2,5,5,5,2,8,2,8,5,5,2,11,3,5,4,8,2,15,2,6,5,5,5,13,2,5,5,11,2,15,2,8,8,5,2,14,3,8,5,8,2,11,5,11,5,5,2,25,2,5,8,7,5,15,2,8,5,15,2,18,2,5,8,8,5,15,2,14
; Formula: a(n) = truncate((A000005(n)+A015995(n))/2)

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,15995 ; a(n) = (tau(n^3)+2)/3.
add $0,$1
div $0,2

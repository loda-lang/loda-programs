; A337333: Number of pairs of odd divisors of n, (d1,d2), such that d1 <= d2.
; Submitted by Mike C
; 1,1,3,1,3,3,3,1,6,3,3,3,3,3,10,1,3,6,3,3,10,3,3,3,6,3,10,3,3,10,3,1,10,3,10,6,3,3,10,3,3,10,3,3,21,3,3,3,6,6,10,3,3,10,10,3,10,3,3,10,3,3,21,1,10,10,3,3,10,10,3,6,3,3,21,3,10,10,3,3
; Formula: a(n) = binomial(A000005(n/(2^valuation(n,2)))+1,2)

#offset 1

mov $1,$0
dir $1,2
mov $2,$1
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $2,1
bin $2,2
mov $0,$2

; A286479: a(n) = A046523(n+A000005(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,4,2,2,2,6,4,12,12,6,2,12,6,12,2,6,2,24,6,6,4,6,4,32,12,30,2,6,2,6,6,6,2,6,6,12,6,30,2,48,2,12,12,12,6,12,4,6,12,24,6,6,6,6,2,64,2,6,2,72,12,30,6,2,6,6,6,6,2,30,2,60,12,30,16,6,16,6,16,60,6,6,6,96,2,60,6,96,6,30,6,12,2,12,12,72,12,24,30,2
; Formula: a(n) = A046523(A000005(n)+n)

mov $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,$1
seq $0,46523 ; Smallest number with same prime signature as n.

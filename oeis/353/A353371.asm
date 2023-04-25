; A353371: Number of divisors of n that are not in A325698.
; Submitted by [AF>HFR>RR] liegeus
; 0,1,1,2,1,2,1,3,2,3,1,4,1,2,2,4,1,4,1,5,3,3,1,6,2,2,3,4,1,5,1,5,2,3,2,6,1,2,3,7,1,5,1,5,4,3,1,8,2,5,2,4,1,6,3,6,3,2,1,9,1,3,5,6,2,5,1,5,2,5,1,9,1,2,4,4,2,5,1,9,4,3,1,8,3,2,3,7,1,8,3,5,2,3,2,10,1,4,4,8
; Formula: a(n) = -A353372(n)+A000005(n)

mov $1,$0
seq $0,353372 ; Inverse Möbius transform of A353370.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1

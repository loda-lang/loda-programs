; A353352: Number of divisors d of n for which A048675(d) is a multiple of 3.
; Submitted by Science United
; 1,1,1,1,1,2,1,2,1,1,1,2,1,2,2,2,1,2,1,2,1,1,1,3,1,2,2,2,1,3,1,2,2,1,2,3,1,2,1,3,1,3,1,2,2,1,1,4,1,2,2,2,1,3,1,3,1,2,1,4,1,1,2,3,2,3,1,2,2,3,1,4,1,2,2,2,2,3,1,3
; Formula: a(n) = -A353351(n)+A000005(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,353351 ; Number of divisors d of n for which A048675(d) is not a multiple of 3.
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1

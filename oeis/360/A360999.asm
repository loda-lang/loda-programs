; A360999: Number of tilings of an n X 2 rectangle by integer-sided rectangular pieces that cannot be rearranged to produce a different tiling of the rectangle (including rotations and reflections of the original tiling).
; Submitted by kpmonaghan
; 2,2,3,4,3,6,3,6,5,6,3,10,3,6,7,8,3,10,3,10,7,6,3,14,5,6,7,10,3,14,3,10,7,6,7,16,3,6,7,14,3,14,3,10,11,6,3,18,5,10,7,10,3,14,7,14,7,6,3,22,3,6,11,12,7,14,3,10,7,14,3,22,3,6,11,10,7,14
; Formula: a(n) = 2*A000005(max(n,1))-(max(n,1)%2)-1

max $0,1
mov $1,$0
mod $1,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,2
sub $0,1
sub $0,$1

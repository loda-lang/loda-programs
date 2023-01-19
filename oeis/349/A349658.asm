; A349658: Number of nonrefactorable divisors of n.
; Submitted by Science United
; 0,0,1,1,1,2,1,1,1,2,1,3,1,2,3,2,1,2,1,4,3,2,1,3,2,2,2,4,1,6,1,3,3,2,3,3,1,2,3,4,1,6,1,4,4,2,1,5,2,4,3,4,1,4,3,4,3,2,1,8,1,2,4,4,3,6,1,4,3,6,1,3,1,2,5,4,3,6,1,5,3,2,1,8,3,2,3,4,1,8,3,4,3,2,3,6,1,4,4,7
; Formula: a(n) = -A336041(n)+A000005(n)

mov $1,$0
seq $0,336041 ; Number of refactorable divisors of n.
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1

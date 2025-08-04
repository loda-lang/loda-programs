; A366196: The number of ways to express n^n in the form a^b for positive integers a and b.
; Submitted by Conan
; 2,2,4,2,4,2,8,6,4,2,6,2,4,4,7,2,6,2,6,4,4,2,8,6,4,5,6,2,8,2,12,4,4,4,12,2,4,4,8,2,8,2,6,6,4,2,10,6,6,4,6,2,8,4,8,4,4,2,12,2,4,6,16,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,10,15
; Formula: a(n) = A000005(n*A052409(n))

#offset 2

sub $0,1
mov $1,$0
add $0,1
seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
add $1,1
mul $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1

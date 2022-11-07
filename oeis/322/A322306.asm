; A322306: Number of connected divisors of n. Number of connected submultisets of the n-th multiset multisystem (A302242).
; Submitted by Conan
; 0,1,1,1,1,2,1,1,2,2,1,2,1,2,2,1,1,3,1,2,3,2,1,2,2,2,3,2,1,3,1,1,2,2,2,3,1,2,3,2,1,4,1,2,3,2,1,2,2,3,2,2,1,4,2,2,3,2,1,3,1,2,5,1,3,3,1,2,2,3,1,3,1,2,3,2,2,4,1,2,4,2,1,4,2,2,3

mov $1,$0
seq $1,327657 ; Number of divisors of n that are 1 or whose prime indices have a common divisor > 1.
mod $0,2
add $0,$1
mul $0,2
sub $0,2
div $0,2

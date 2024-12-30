; A322306: Number of connected divisors of n. Number of connected submultisets of the n-th multiset multisystem (A302242).
; Submitted by Conan
; 0,1,1,1,1,2,1,1,2,2,1,2,1,2,2,1,1,3,1,2,3,2,1,2,2,2,3,2,1,3,1,1,2,2,2,3,1,2,3,2,1,4,1,2,3,2,1,2,2,3,2,2,1,4,2,2,3,2,1,3,1,2,5,1,3,3,1,2,2,3,1,3,1,2,3,2,2,4,1,2
; Formula: a(n) = n%2-A327530(n)+A000005(n+1)

mov $2,$0
add $2,1
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
seq $1,327530 ; Number of divisors of n that are 1 or whose prime indices are relatively prime.
sub $2,$1
mov $1,$2
add $1,1
mod $0,2
sub $0,1
add $0,$1

; A130632: Number of natural numbers between d(n) and d(n+1), where d(n) denotes the number of divisors of n.
; Submitted by Conan
; 0,0,0,0,1,1,1,0,0,1,3,3,1,0,0,2,3,3,3,1,0,1,5,4,0,0,1,3,5,5,3,1,0,0,4,6,1,0,3,5,5,5,3,0,1,1,7,6,2,1,1,3,5,3,3,3,0,1,9,9,1,1,0,2,3,5,3,1,3,5,9,9,1,1,0,1,3,5,7,4

mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$2
mov $1,$0
equ $0,0
gcd $0,$1
sub $0,1

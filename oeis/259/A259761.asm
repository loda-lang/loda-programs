; A259761: Expansion of (phi(x)^2 + phi(x^9)^2) / 2 in powers of x where phi() is a Ramanujan theta function.
; Submitted by JayPi
; 1,2,2,0,2,4,0,0,2,4,4,0,0,4,0,0,2,4,4,0,4,0,0,0,0,6,4,0,0,4,0,0,2,0,4,0,4,4,0,0,4,4,0,0,0,8,0,0,0,2,6,0,4,4,0,0,0,0,4,0,0,4,0,0,2,8,0,0,4,0,0,0,4,4,4,0,0,0,0,0,4,4,4,0,0,8,0,0,0,4,8,0,0,0,0,0,0,4,2,0

mov $1,$0
seq $1,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
gcd $0,9
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
div $0,4

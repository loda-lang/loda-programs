; A068068: Number of odd unitary divisors of n. d is a unitary divisor of n if d divides n and gcd(d,n/d)=1.
; Submitted by zombie67 [MM]
; 1,1,2,1,2,2,2,1,2,2,2,2,2,2,4,1,2,2,2,2,4,2,2,2,2,2,2,2,2,4,2,1,4,2,4,2,2,2,4,2,2,4,2,2,4,2,2,2,2,2,4,2,2,2,4,2,4,2,2,4,2,2,4,1,4,4,2,2,4,4,2,2,2,2,4,2,4,4,2,2

#offset 1

mov $1,$0
dir $1,2
div $1,2
add $1,1
seq $1,100007 ; Number of unitary divisors of 2n-1 (d such that d divides 2n-1, GCD(d,(2n-1)/d)=1). Bisection of A034444.
sub $0,1
mov $0,$1

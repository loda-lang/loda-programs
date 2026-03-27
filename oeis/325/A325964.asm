; A325964: a(n) = 1 if n and sigma(n) are relatively prime, 0 otherwise, where sigma(n) = sum of divisors of n, A000203; Characteristic function of A014567.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0
; Formula: a(n) = gcd(A337177(n),n)==1

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $1,$0
add $1,1
seq $1,337177 ; Sum of the divisors d of n such that d is not equal to n/d.
gcd $1,$2
equ $1,1
mov $0,$1

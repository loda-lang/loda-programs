; A173438: Number of divisors d of number n such that d does not divide sigma(n).
; Submitted by Simon Strandgaard
; 0,1,1,2,1,0,1,3,2,2,1,3,1,2,2,4,1,4,1,4,3,2,1,2,2,2,3,0,1,4,1,5,2,2,3,8,1,2,3,4,1,4,1,3,4,2,1,7,2,5,2,4,1,4,3,4,3,2,1,6,1,2,5,6,3,4,1,4,2,6,1,10,1,2,5,3,3,4,1,8
; Formula: a(n) = -A000005(gcd(n+1,A000203(n+1))-1)+A000005(n)

mov $2,$0
add $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
add $1,1
gcd $1,$2
sub $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1

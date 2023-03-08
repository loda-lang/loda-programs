; A356574: a(n) = Sum_{d|n} tau(d^4), where tau(n) = number of divisors of n, cf. A000005.
; Submitted by Science United
; 1,6,6,15,6,36,6,28,15,36,6,90,6,36,36,45,6,90,6,90,36,36,6,168,15,36,28,90,6,216,6,66,36,36,36,225,6,36,36,168,6,216,6,90,90,36,6,270,15,90,36,90,6,168,36,168,36,36,6,540,6,36,90,91,36,216,6,90,36,216,6,420,6,36,90,90
; Formula: a(n) = (2*A146564(n)*A000005(n)+A000005(n)-3)/3+1

mov $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $1,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
mul $1,$0
mul $1,2
add $1,$0
mov $0,$1
sub $0,3
div $0,3
add $0,1

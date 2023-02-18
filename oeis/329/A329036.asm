; A329036: Number of common divisors of n and A122111(n).
; Submitted by PDW
; 1,2,1,1,1,4,1,1,3,2,1,2,1,2,2,1,1,2,1,6,2,2,1,2,1,2,1,3,1,8,1,1,2,2,1,2,1,2,2,3,1,4,1,3,2,2,1,2,1,2,2,3,1,1,1,8,2,2,1,4,1,2,1,1,1,4,1,3,2,4,1,2,1,2,6,3,1,4,1,3,1,2,1,12,1,2,2,4,1,4,1,3,2,2,1,2,1,1,1,1
; Formula: a(n) = A000005(gcd(A181819(A108951(n)-1),n+1)-1)

mov $1,1
add $1,$0
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
gcd $0,$1
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.

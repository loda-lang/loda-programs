; A072695: a(n) = lcm(d(n^2),d(n)), where d(n) = A000005, the number of divisors of n.
; Submitted by WTBroughton
; 1,6,6,15,6,36,6,28,15,36,6,30,6,36,36,45,6,30,6,30,36,36,6,168,15,36,28,30,6,216,6,66,36,36,36,225,6,36,36,168,6,216,6,30,30,36,6,270,15,30,36,30,6,168,36,168,36,36,6,180,6,36,30,91,36,216,6,30,36,216,6,420,6,36,30,30,36,216,6,270,45,36,6,180,36,36,36,168,6,180,36,30,36,36,36,132,6,30,30,225
; Formula: a(n) = A000005(n)*((2*(A146564(n)/3)+1)/gcd(2*(A146564(n)/3)+1,A000005(n)))

mov $1,$0
seq $1,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $1,3
mul $1,2
add $1,1
mov $2,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
div $2,$1
mul $0,$2

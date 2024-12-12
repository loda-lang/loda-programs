; A245656: Characteristic function of arithmetic numbers, cf. A003601.
; Submitted by Science United
; 1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,0,0,0,1,1,1,0
; Formula: a(n) = truncate(gcd(A000203(n+1),A000005(n))/A000005(n))

mov $2,$0
add $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$2
gcd $1,$0
div $1,$0
mov $0,$1

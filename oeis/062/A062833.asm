; A062833: 2n! / number of divisors of n.
; Submitted by BrandyNOW
; 2,2,6,16,120,360,5040,20160,241920,1814400,39916800,159667200,6227020800,43589145600,653837184000,8369115955200,355687428096000,2134124568576000,121645100408832000,810967336058880000
; Formula: a(n) = 2*truncate((n!)/gcd(0,A000005(n)))

#offset 1

mov $3,1
fac $3,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $1,$0
mov $2,$3
div $2,$1
mov $0,$2
mul $0,2

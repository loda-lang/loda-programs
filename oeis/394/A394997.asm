; A394997: Wiener index of the divisor prime graph of n.
; Submitted by Science United
; 0,1,1,4,1,8,1,9,4,8,1,23,1,8,8,16,1,23,1,23,8,8,1,46,4,8,9,23,1,43,1,25,8,8,8,60,1,8,8,46,1,43,1,23,23,8,1,77,4,23,8,23,1,46,8,46,8,8,1,110,1,8,23,36,8,43,1,23,8,43,1,115,1,8,23,23,8,43,1,77
; Formula: a(n) = A000005(n+1)^2-truncate(A146564(n+1)/3)-A000005(n+1)

mov $1,$0
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $1,1
seq $1,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $1,3
add $1,$0
pow $0,2
sub $0,$1

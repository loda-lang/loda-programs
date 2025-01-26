; A089233: Number of coprime pairs of divisors > 1 of n.
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,1,0,2,0,1,1,0,0,2,0,2,1,1,0,3,0,1,0,2,0,6,0,0,1,1,1,4,0,1,1,3,0,6,0,2,2,1,0,4,0,2,1,2,0,3,1,3,1,1,0,11,0,1,2,0,1,6,0,2,1,6,0,6,0,1,2,2,1,6,0,4
; Formula: a(n) = -A000005(n)+truncate(A146564(n)/3)+1

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
add $0,1
sub $0,$1

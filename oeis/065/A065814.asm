; A065814: a(n) = tau(n)^2 - tau(n^2) = A000005(n)^2 - A000005(n^2).
; Submitted by Cruncher Pete
; 0,1,1,4,1,7,1,9,4,7,1,21,1,7,7,16,1,21,1,21,7,7,1,43,4,7,9,21,1,37,1,25,7,7,7,56,1,7,7,43,1,37,1,21,21,7,1,73,4,21,7,21,1,43,7,43,7,7,1,99,1,7,21,36,7,37,1,21,7,37,1,109,1,7,21,21,7,37,1,73,16,7,1,99,7,7,7,43,1,99,7,21,7,7,7,111,1,21,21,56
; Formula: a(n) = A000005(n)^2-2*(A146564(n)/3)-1

mov $1,$0
seq $0,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
div $0,3
mul $0,2
add $0,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $1,2
sub $1,$0
mov $0,$1

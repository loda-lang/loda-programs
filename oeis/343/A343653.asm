; A343653: Number of non-singleton pairwise coprime nonempty sets of divisors > 1 of n.
; Submitted by Skivelitis2
; 0,0,0,0,0,1,0,0,0,1,0,2,0,1,1,0,0,2,0,2,1,1,0,3,0,1,0,2,0,7,0,0,1,1,1,4,0,1,1,3,0,7,0,2,2,1,0,4,0,2,1,2,0,3,1,3,1,1,0,13,0,1,2,0,1,7,0,2,1,7,0,6,0,1,2,2,1,7,0,4
; Formula: a(n) = -A000005(n)+truncate((A000005(n)+A015995(n))/2)

#offset 1

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,15995 ; a(n) = (tau(n^3)+2)/3.
add $0,$1
div $0,2
sub $0,$1

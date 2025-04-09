; A322019: a(n) = A000005(n) - A014197(n), where A000005(n) gives the number of divisors of n, and A014197(n) gives the number of integers m with phi(m) = n.
; Submitted by Dirk Broer
; -1,-1,2,-1,2,0,2,-1,3,2,2,0,2,4,4,-1,2,2,2,1,4,2,2,-2,3,4,4,4,2,6,2,-1,4,4,4,1,2,4,4,-1,2,4,2,3,6,2,2,-1,3,6,4,4,2,6,4,5,4,2,2,3,2,4,6,-1,4,6,2,6,4,6,2,-5,2,4,6,6,4,6,2,0
; Formula: a(n) = -A014197(n)+A000005(n)

#offset 1

mov $1,$0
seq $1,14197 ; Number of numbers m with Euler phi(m) = n.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$1

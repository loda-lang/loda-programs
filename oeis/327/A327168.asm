; A327168: Number of common divisors of n and A276086(n), with a(0) = 1.
; Submitted by [TA]crashtech
; 1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,4,1,1,1,1,2,2,1,1,1,3,1,2,1,1,1,1,1,2,1,2,1,1,1,2,2,1,2,1,1,4,1,1,1,2,3,2,1,1,1,2,2,2,1,1,1,1,1,4,1,1,1,1,1,2,4,1,1,1,1,6,1,2,1,1,2,2,1,1,2,2,1,2,1,1,1,2,1,2,1,1,1,1,3,2
; Formula: a(n) = A000005(A324198(n)-1)

seq $0,324198 ; a(n) = gcd(n, A276086(n)).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.

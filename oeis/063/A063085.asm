; A063085: a(n) = usigma(n) - (phi(n) + d(n)), where usigma(n) is the sum of the unitary divisors of n and d(n) is the number of divisors of n.
; Submitted by Jamie Morken(l1)
; -1,0,0,0,0,6,0,1,1,10,0,10,0,14,12,4,0,18,0,16,16,22,0,20,3,26,6,22,0,56,0,11,24,34,20,29,0,38,28,30,0,76,0,34,30,46,0,42,5,52,36,40,0,58,28,40,40,58,0,92,0,62,38,26,32,116,0,52,48,112,0,54,0,74,58,58,32,136,0,60
; Formula: a(n) = -A000005(n)+A098189(n)

mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,98189 ; Sum of unitary divisors minus Euler phi: a(n) = A034448(n) - A000010(n).
sub $0,$1

; A337297: Sum of the coordinates of all pairs of divisors of n, (d1,d2), such that d1 < d2.
; Submitted by Science United
; 0,3,4,14,6,36,8,45,26,54,12,140,14,72,72,124,18,195,20,210,96,108,24,420,62,126,120,280,30,504,32,315,144,162,144,728,38,180,168,630,42,672,44,420,390,216,48,1116,114,465,216,490,54,840,216,840,240,270,60,1848,62,288
; Formula: a(n) = A000203(n)*(A000005(n)-1)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
mul $0,$1

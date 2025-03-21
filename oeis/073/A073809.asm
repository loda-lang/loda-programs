; A073809: Number of common divisors of sigma_1(n) and sigma_3(n).
; Submitted by FritzB
; 1,2,3,1,4,6,4,4,1,6,6,6,4,8,8,2,6,2,6,8,6,9,8,12,1,8,8,4,8,12,6,3,10,8,10,1,4,12,8,12,8,12,6,6,4,12,10,6,2,2,12,4,8,16,12,16,10,12,12,16,4,12,4,2,12,15,6,12,12,15,12,8,4,8,3,12,12,16,10,8
; Formula: a(n) = A000005(gcd(A000203(n),A001158(n)))

#offset 1

mov $1,$0
seq $1,1158 ; sigma_3(n): sum of cubes of divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.

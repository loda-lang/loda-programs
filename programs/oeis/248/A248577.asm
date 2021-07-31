; A248577: Product of the number of divisors of n and the number of distinct prime divisors of n; i.e., tau(n) * omega(n).
; 0,2,2,3,2,8,2,4,3,8,2,12,2,8,8,5,2,12,2,12,8,8,2,16,3,8,4,12,2,24,2,6,8,8,8,18,2,8,8,16,2,24,2,12,12,8,2,20,3,12,8,12,2,16,8,16,8,8,2,36,2,8,12,7,8,24,2,12,8,24,2,24,2,8,12,12,8,24,2,20,5,8,2,36,8,8,8,16,2,36,8,12,8,8,8,24,2,12,12,18

mov $1,$0
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
cal $1,322307 ; Number of multisets in the swell of the n-th multiset multisystem.
mul $1,$0

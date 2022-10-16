; A304817: Number of divisors of n that are either 1 or not a perfect power.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,2,2,2,2,4,2,2,2,4,2,5,2,4,4,2,2,5,2,5,4,4,2,6,2,4,2,5,2,8,2,2,4,4,4,6,2,4,4,6,2,8,2,5,5,4,2,7,2,5,4,5,2,6,4,6,4,4,2,11,2,4,5,2,4,8,2,5,4,8,2,8,2,4,5,5,4,8,2,7,2,4,2,11,4,4

mov $2,$0
seq $2,183096 ; a(n) = number of divisors of n that are not perfect powers.
gcd $1,$2
mov $0,$1
add $0,1

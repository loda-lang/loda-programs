; A346009: a(n) is the numerator of the average number of distinct prime factors of the divisors of n.
; Submitted by Simon Strandgaard (M1)
; 0,1,1,2,1,1,1,3,2,1,1,7,1,1,1,4,1,7,1,7,1,1,1,5,2,1,3,7,1,3,1,5,1,1,1,4,1,1,1,5,1,3,1,7,7,1,1,13,2,7,1,7,1,5,1,5,1,1,1,5,1,1,7,6,1,3,1,7,1,3,1,17,1,1,7,7,1,3,1,13,4,1,1,5,1,1,1,5,1,5,1,7,1,1,1,4,1,7,7,4
; Formula: a(n) = A062799(n)/gcd(A062799(n),A000005(n))

mov $3,$0
seq $3,62799 ; Inverse Möbius transform of the numbers of distinct prime factors (A001221).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$3
gcd $1,$0
mov $2,$3
div $2,$1
mov $0,$2

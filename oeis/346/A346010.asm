; A346010: a(n) is the denominator of the average number of distinct prime factors of the divisors of n.
; Submitted by Simon Strandgaard (M1)
; 1,2,2,3,2,1,2,4,3,1,2,6,2,1,1,5,2,6,2,6,1,1,2,4,3,1,4,6,2,2,2,6,1,1,1,3,2,1,1,4,2,2,2,6,6,1,2,10,3,6,1,6,2,4,1,4,1,1,2,3,2,1,6,7,1,2,2,6,1,2,2,12,2,1,6,6,1,2,2,10,5,1,2,3,1,1,1,4,2,3,1,6,1,1,1,3,2,6,6,3
; Formula: a(n) = A000005(n)/gcd(A062799(n),A000005(n))

mov $3,$0
seq $3,62799 ; Inverse Möbius transform of the numbers of distinct prime factors (A001221).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$3
gcd $1,$0
mov $2,$0
div $2,$1
mov $0,$2

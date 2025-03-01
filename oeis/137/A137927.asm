; A137927: a(n) = the largest divisor of A000005(n) that is coprime to n. (A000005(n) = the number of positive divisors of n.).
; Submitted by [AF] Kalianthys
; 1,1,2,3,2,1,2,1,1,1,2,1,2,1,4,5,2,1,2,3,4,1,2,1,3,1,4,3,2,1,2,3,4,1,4,1,2,1,4,1,2,1,2,3,2,1,2,5,3,3,4,3,2,1,4,1,4,1,2,1,2,1,2,7,4,1,2,3,4,1,2,1,2,1,2,3,4,1,2,1
; Formula: a(n) = truncate(A000005(n)/gcd(A000005(n),n^8))

#offset 1

mov $2,$0
pow $2,8
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
gcd $1,$2
div $0,$1

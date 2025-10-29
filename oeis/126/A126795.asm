; A126795: a(n) = gcd(n, Product_{p|n} (p+1)), where the product is over the distinct primes p that divide n.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,1,6,1,1,1,2,1,12,1,2,3,1,1,6,1,2,1,2,1,12,1,2,1,4,1,6,1,1,3,2,1,12,1,2,1,2,1,6,1,4,3,2,1,12,1,2,3,2,1,6,1,8,1,2,1,12,1,2,1,1,1,6,1,2,3,2,1,12,1,2,3,4,1,6,1,2
; Formula: a(n) = gcd(A048250(n),n)

#offset 1

mov $1,$0
seq $1,48250 ; Sum of the squarefree divisors of n.
gcd $1,$0
mov $0,$1

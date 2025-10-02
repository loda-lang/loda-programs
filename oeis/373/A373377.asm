; A373377: a(n) = gcd(A059975(n), A083345(n)), where A059975 is fully additive with a(p) = p-1, and A083345 is the numerator of the fully additive function with a(p) = 1/p.
; Submitted by Science United
; 0,1,1,1,1,1,1,3,2,1,1,4,1,1,2,2,1,1,1,6,2,1,1,1,2,1,1,8,1,1,1,5,2,1,2,1,1,1,2,1,1,1,1,12,1,1,1,1,2,9,2,14,1,1,2,1,2,1,1,1,1,1,1,3,2,1,1,18,2,1,1,1,1,1,1,20,2,1,1,1
; Formula: a(n) = gcd(A059975(n),truncate(A003415(n)/gcd(n,A003415(n))))

#offset 1

mov $1,$0
seq $1,59975 ; For n > 1, a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors; fully additive with a(p) = p-1.
mov $2,$0
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $0,$2
div $2,$0
gcd $1,$2
mov $0,$1

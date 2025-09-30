; A373378: a(n) = gcd(A003415(n), A059975(n)), where A003415 is the arithmetic derivative and A059975 is fully additive with a(p) = p-1.
; Submitted by DenMartin
; 0,1,1,2,1,1,1,3,2,1,1,4,1,1,2,4,1,1,1,6,2,1,1,1,2,1,3,8,1,1,1,5,2,1,2,6,1,1,2,1,1,1,1,12,1,1,1,2,2,9,2,14,1,1,2,1,2,1,1,4,1,1,1,6,2,1,1,18,2,1,1,1,1,1,5,20,2,1,1,8
; Formula: a(n) = gcd(A059975(n),A003415(n))

#offset 1

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,59975 ; For n > 1, a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors; fully additive with a(p) = p-1.
gcd $0,$1

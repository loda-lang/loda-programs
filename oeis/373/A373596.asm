; A373596: a(n) = 1 if n is a non-multiple of 3 whose multiplicies of prime factors of types 3m-1 and 3m+1 are both multiples of 3, otherwise 0.
; Submitted by Science United
; 1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = floor(gcd(gcd(A059975(n),floor(A003415(n)/gcd(n,A003415(n)))),3)/2)

#offset 1

mov $2,$0
seq $2,59975 ; For n > 1, a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors; fully additive with a(p) = p-1.
mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $0,$1
div $1,$0
gcd $2,$1
mov $0,$2
gcd $0,3
div $0,2

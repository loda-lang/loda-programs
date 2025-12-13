; A373596: a(n) = 1 if n is a non-multiple of 3 whose multiplicies of prime factors of types 3m-1 and 3m+1 are both multiples of 3, otherwise 0.
; Submitted by Owdjim
; 1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = floor(gcd(gcd(A059975(n),floor(A003415(n)/gcd(n,A003415(n)))),3)/2)

#offset 1

mov $3,$0
seq $3,59975 ; For n > 1, a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors; fully additive with a(p) = p-1.
mov $2,$0
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $1,$0
gcd $1,$2
div $2,$1
gcd $3,$2
mov $1,$3
gcd $1,3
div $1,2
mov $0,$1

; A373596: a(n) = 1 if n is a non-multiple of 3 whose multiplicies of prime factors of types 3m-1 and 3m+1 are both multiples of 3, otherwise 0.
; Submitted by Science United
; 1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $1,$0
seq $1,59975 ; For n > 1, a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors; fully additive with a(p) = p-1.
mov $3,$0
seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $4,$0
gcd $4,$3
sub $0,23
mov $2,$0
div $3,$4
gcd $1,$3
mov $4,$1
gcd $4,3
div $4,2
mov $5,$4
seq $5,160065 ; Numerator of Hermite(n, 21/25).
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mul $0,$5
sub $0,1
mod $0,10

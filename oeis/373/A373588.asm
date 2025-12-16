; A373588: a(n) = 1 if the number of prime factors (with multiplicity) of n is a multiple of 3, and all of them are of the type 3m-1 (in A003627), otherwise 0.
; Submitted by Science United
; 1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $3,$0
seq $3,59975 ; For n > 1, a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors; fully additive with a(p) = p-1.
mov $4,$0
seq $4,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
mov $5,$0
gcd $5,$4
sub $0,23
div $4,$5
gcd $3,$4
mov $5,$3
gcd $5,3
div $5,2
mov $1,$5
seq $1,160065 ; Numerator of Hermite(n, 21/25).
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mul $0,$1
mod $0,10
sub $0,1

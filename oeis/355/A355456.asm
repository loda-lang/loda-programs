; A355456: Greatest common divisor of sigma(n), A003961(n), and A276086(n).
; Submitted by Stony666
; 1,3,1,1,1,1,1,3,1,3,1,1,1,3,1,1,1,1,1,3,1,3,1,5,1,3,5,1,1,1,1,3,1,3,1,1,1,3,1,9,1,1,1,3,1,3,1,1,1,3,1,1,1,5,1,3,5,3,1,7,1,3,1,1,7,1,1,3,1,3,1,5,1,3,1,1,1,1,1,3
; Formula: a(n) = gcd(A342671(n+1),A276086(n+1))

mov $1,$0
add $1,1
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
add $0,1
seq $0,342671 ; a(n) = gcd(sigma(n), A003961(n)), where A003961 is fully multiplicative with a(prime(k)) = prime(k+1), and sigma is the sum of divisors of n.
gcd $0,$1

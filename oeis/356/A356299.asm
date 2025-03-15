; A356299: a(n) = gcd(A276086(n), A342001(n)), where A276086 is the primorial base exp-function, and A342001 is the arithmetic derivative without its inherited divisor.
; Submitted by Leviathan
; 2,1,1,1,1,5,1,3,2,1,1,1,1,3,2,1,1,1,1,3,10,1,1,1,2,15,3,1,1,1,1,1,14,1,6,5,1,21,2,1,1,1,1,3,1,25,1,7,2,3,10,7,1,1,2,1,2,1,1,1,1,3,1,3,18,1,1,3,2,1,1,1,1,3,1,5,18,1,1,1
; Formula: a(n) = gcd(truncate(A003415(n)/A003557(n)),A276086(n))

#offset 1

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$2
gcd $0,$1

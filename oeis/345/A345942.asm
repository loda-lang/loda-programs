; A345942: a(n) = n / gcd(n, A329044(n)).
; Submitted by gemini8
; 1,1,1,1,1,2,1,4,3,2,1,4,1,2,3,4,1,2,1,4,3,2,1,8,1,2,9,4,1,6,1,16,3,2,5,4,1,2,3,8,1,6,1,4,9,2,1,16,7,2,3,4,1,6,5,8,3,2,1,12,1,2,9,16,5,6,1,4,3,10,1,8,1,2,3,4,7,6,1,16
; Formula: a(n) = truncate(n/gcd(A064989(A276086(n*A181811(n))),n))

#offset 1

mov $2,$0
mov $3,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$3
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1

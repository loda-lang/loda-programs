; A351083: a(n) = gcd(n, A003415(A276086(n))), where A003415 is the arithmetic derivative and A276086 is the primorial base exp-function.
; Submitted by Jamie Morken(l1)
; 0,1,1,1,2,1,1,7,8,1,1,1,2,1,1,5,16,1,3,1,10,1,1,1,4,25,1,1,2,1,1,1,2,1,17,5,12,1,1,13,2,1,1,1,4,5,1,1,2,1,25,1,4,1,3,5,2,1,1,1,2,1,1,7,4,1,1,1,2,1,7,1,24,1,1,5,2,7,1,1,80,1,1,1,14,5,1,1,8,1,3,91,4,1,1,1,2,1,49,1
; Formula: a(n) = gcd(A003415(A276086(n)),n)

mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
gcd $0,$1

; A345000: a(n) = gcd(A003415(n), A003415(A276086(n))), where A003415(n) is the arithmetic derivative of n, and A276086(n) gives the prime product form of primorial base expansion of n.
; Submitted by respawner
; 0,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,16,1,3,1,2,5,1,1,4,5,5,1,2,1,1,1,10,1,1,3,12,1,1,1,2,1,1,1,4,1,5,1,2,1,5,5,4,1,3,1,2,1,1,1,2,1,1,1,12,3,1,1,2,1,1,1,12,1,1,55,10,3,1,1
; Formula: a(n) = gcd(A003415(n),A003415(A276086(n)))

mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $1,$0
mov $0,$1

; A351234: a(n) = A276085(gcd(A003415(n), A276086(n))).
; Submitted by RF
; 0,1,0,0,0,0,6,0,2,3,0,0,0,0,2,1,0,0,0,0,2,7,0,0,0,7,8,2,0,0,0,0,0,31,0,3,6,0,32,1,0,0,0,0,2,2,12,0,30,31,8,7,30,0,0,1,0,1,0,0,0,0,2,2,2,5,0,0,2,1,0,0,0,0,2,6,6,5,0,0
; Formula: a(n) = A276085(gcd(A003415(n),A276086(n)))

mov $1,$0
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $0,$1
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).

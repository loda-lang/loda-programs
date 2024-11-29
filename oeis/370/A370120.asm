; A370120: a(n) = A276085(A370117(n)), where A370117(n) is the denominator of n/A276086(A003415(n)), A003415 is the arithmetic derivative, A276086 is the primorial base exp-function, and A276085 is its inverse, the primorial base log-function.
; Submitted by Science United
; 0,0,0,1,4,1,2,1,12,6,0,1,14,1,8,0,32,1,18,1,18,8,12,1,42,4,14,25,2,1,30,1,80,12,18,6,60,1,20,14,62,1,8,1,48,31,24,1,110,14,32,18,56,1,78,10,62,20,30,1,90,1,32,19,192,12,60,1,72,24,22,1,156,1,38,43,80,18,68,1
; Formula: a(n) = A276085(truncate(A276086(A003415(n))/gcd(A276086(A003415(n)),n))-1)

mov $3,$0
seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $3,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$3
gcd $3,$0
div $2,$3
mov $1,$2
sub $1,1
seq $1,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
mov $0,$1

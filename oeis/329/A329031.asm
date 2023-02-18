; A329031: a(n) = A327860(A328841(n)).
; Submitted by Jon Maiga
; 0,1,1,5,1,5,1,7,8,31,8,31,1,7,8,31,8,31,1,7,8,31,8,31,1,7,8,31,8,31,1,9,10,41,10,41,12,59,71,247,71,247,12,59,71,247,71,247,12,59,71,247,71,247,12,59,71,247,71,247,1,9,10,41,10,41,12,59,71,247,71,247,12,59,71,247,71,247,12,59,71,247,71,247,12,59,71,247,71,247,1,9,10,41,10,41,12,59,71,247
; Formula: a(n) = A003415(A276086(n)/gcd(A003415(A276086(n)),A276086(n)))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
gcd $0,$1
div $1,$0
mov $0,$1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).

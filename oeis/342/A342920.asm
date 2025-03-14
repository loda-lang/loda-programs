; A342920: a(n) = A342002(A108951(n)).
; Submitted by Saenger
; 1,1,1,2,1,2,1,8,12,2,1,4,1,2,6,16,1,24,1,4,6,2,1,26,50,2,16,4,1,62,1,10,6,2,126,48,1,2,6,18,1,24,1,4,46,2,1,22,1486,100,6,4,1,32,94,8,6,2,1,54,1,2,72,20,264,12,1,4,6,120,1,376,1,2,1142,4,242,12,1,36
; Formula: a(n) = truncate(A003415(A276086(n*A181811(n)))/gcd(A276086(n*A181811(n)),A003415(A276086(n*A181811(n)))))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$0
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $0,$2
div $2,$0
mov $0,$2

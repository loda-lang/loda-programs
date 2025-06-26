; A351957: a(n) = 1 if the primorial inflation of k is a sum of distinct primorial numbers, otherwise 0.
; Submitted by pututu
; 1,1,1,0,1,0,1,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,1,0,0,0,0,1,0,0,1,1,1,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0
; Formula: a(n) = (gcd(A276086(n*A181811(n)),A003415(A276086(n*A181811(n))))-1)==0

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$0
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $0,$2
sub $0,1
equ $0,0

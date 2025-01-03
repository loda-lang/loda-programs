; A369010: Exponential of Mangoldt function M(n) applied to primorial base exp-function: a(n) = A014963(A276086(n)).
; Submitted by Skillz
; 1,2,3,1,3,1,5,1,1,1,1,1,5,1,1,1,1,1,5,1,1,1,1,1,5,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A014963(truncate(A276086(n)/gcd(A003415(A276086(n)),A276086(n))))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $0,$1
div $1,$0
mov $0,$1
seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power, in which case a(n) = that prime.

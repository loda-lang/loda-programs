; A369010: Exponential of Mangoldt function M(n) applied to primorial base exp-function: a(n) = A014963(A276086(n)).
; Submitted by Skillz
; 1,2,3,1,3,1,5,1,1,1,1,1,5,1,1,1,1,1,5,1,1,1,1,1,5,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (gcd(truncate(A276086(n)/gcd(A003415(A276086(n)),A276086(n))),truncate(2^truncate(A276086(n)/gcd(A003415(A276086(n)),A276086(n))))-2)-1)*(-2*truncate((A143731(truncate(A276086(n)/gcd(A003415(A276086(n)),A276086(n))))+1)/2)+A143731(truncate(A276086(n)/gcd(A003415(A276086(n)),A276086(n))))+1)+1

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $0,$1
div $1,$0
mov $2,$1
seq $2,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $2,1
mod $2,2
mov $3,2
pow $3,$1
sub $3,2
mov $0,$1
gcd $0,$3
sub $0,1
mul $2,$0
mov $0,$2
add $0,1

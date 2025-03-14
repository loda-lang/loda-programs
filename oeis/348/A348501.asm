; A348501: a(n) = A348496(A276086(n)), where A348496(n) = A348495(n) / A003557(n).
; Submitted by Egon Olsen
; 1,1,1,5,1,21,1,1,1,1,3,3,1,3,1,3,1,3,1,1,1,1,1,3,1,1,5,35,3,3,1,3,5,1,1,3,3,1,1,13,3,3,1,3,1,3,1,3,13,3,1,1,1,3,3,1,5,5,39,3,1,3,1,3,1,3,3,9,3,3,9,9,1,3,1,3,1,3,1,3
; Formula: a(n) = truncate(gcd(A018804(A276086(n)),truncate((A003415(A276086(n))*A000005(A276086(n)))/2))/A003557(A276086(n)))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $2,$0
mov $3,$0
seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
sub $0,1
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $2,$3
div $2,2
mov $1,$0
add $1,1
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
add $0,1
seq $0,18804 ; Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n).
gcd $0,$2
div $0,$1

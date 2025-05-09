; A348500: a(n) = A348494(A276086(n)).
; Submitted by Simon Strandgaard
; 1,1,1,5,1,7,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,3,5,1,1,1,3,1,1,13,1,1,1,1,1,1,1,1,13,3,1,1,1,1,3,1,1,1,13,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = gcd(truncate(A003415(A276086(n))/A003557(A276086(n))),A347128(A276086(n)))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $1,$0
seq $1,347128 ; a(n) = A018804(n) / A003557(n), where A018804 is Pillai's arithmetical function.
mov $2,$0
seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$2
gcd $0,$1

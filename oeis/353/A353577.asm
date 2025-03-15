; A353577: Arithmetic derivative without its inherited divisor applied to the prime shadow of the primorial base exp-function: a(n) = A342001(A181819(A276086(n))).
; Submitted by PDW
; 0,1,1,2,1,5,1,2,2,3,5,8,1,5,5,8,2,7,1,7,7,12,8,31,1,9,9,16,10,41,1,2,2,3,5,8,2,3,3,4,8,11,5,8,8,11,7,10,7,12,12,17,31,46,9,16,16,23,41,62,1,5,5,8,2,7,5,8,8,11,7,10,2,7,7,10,3,9,8,31
; Formula: a(n) = truncate(A003415(A181819(A276086(n)))/A003557(A181819(A276086(n))))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $1,$0
seq $1,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
div $0,$1

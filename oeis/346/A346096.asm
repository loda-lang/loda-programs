; A346096: Numerator of the primorial deflation of A276086(A108951(n)): a(n) = A319626(A324886(n)).
; Submitted by http://asterion.petrsu.ru/
; 2,3,5,9,7,25,11,5,7,49,13,625,17,121,117649,25,19,49,23,2401,1771561,169,29,175,14641,289,55,14641,31,26411,37,21,4826809,361,299393809,2401,41,529,24137569,11,43,13,47,28561,161051,841,53,343,6311981,214358881,47045881,83521,59,3025,48841,214358881,148035889,961
; Formula: a(n) = truncate(A276086(n*A181811(n))/gcd(A064989(A276086(n*A181811(n))),A276086(n*A181811(n))))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $3,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $2,$0
gcd $2,$3
mov $0,$3
div $0,$2

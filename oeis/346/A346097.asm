; A346097: Denominator of the primorial deflation of A276086(A108951(n)): a(n) = A319627(A324886(n)).
; Submitted by http://asterion.petrsu.ru/
; 1,2,3,4,5,9,7,2,3,25,11,81,13,49,15625,4,17,9,19,625,117649,121,23,27,1225,169,21,2401,29,3125,31,10,1771561,289,5764801,81,37,361,4826809,5,41,7,43,14641,12005,529,47,75,1127357,1500625,24137569,28561,53,441,14641,5764801,47045881,841,59,125,61,961,343,100,302875106592253
; Formula: a(n) = truncate(A064989(A276086(n*A181811(n)))/gcd(A064989(A276086(n*A181811(n))),A276086(n*A181811(n))))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $3,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $2,$0
gcd $2,$3
div $0,$2

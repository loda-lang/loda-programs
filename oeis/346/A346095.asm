; A346095: a(n) = gcd(A324886(n), A064989(A324886(n))).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,1,1,3,5,1,1,1,1,1,1,9,1,25,1,1,1,1,1,5,49,1,1,1,1,7,1,1,1,1,121,625,1,1,1,7,1,11,1,1,7,1,1,5,143,2401,1,1,1,1,169,1,1,1,1,343,1,1,1331,1,17,1,1,1,1,161051,1,175,1,1,41503,1,169,1,1,49
; Formula: a(n) = gcd(A064989(A276086(n*A181811(n))),A276086(n*A181811(n)))

#offset 1

mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $3,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $2,$0
gcd $2,$3
mov $0,$2

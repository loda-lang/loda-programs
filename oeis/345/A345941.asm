; A345941: a(n) = gcd(n, A329044(n)).
; Submitted by Gunnar Hjern
; 1,2,3,4,5,3,7,2,3,5,11,3,13,7,5,4,17,9,19,5,7,11,23,3,25,13,3,7,29,5,31,2,11,17,7,9,37,19,13,5,41,7,43,11,5,23,47,3,7,25,17,13,53,9,11,7,19,29,59,5,61,31,7,4,13,11,67,17,23,7,71,9,73,37,25,19,11,13,79,5
; Formula: a(n) = gcd(A064989(A276086(n*A181811(n))),n)

#offset 1

mov $2,$0
mov $3,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$3
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$1

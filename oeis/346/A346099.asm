; A346099: a(n) = gcd(n, A346098(n)).
; Submitted by Gunnar Hjern
; 1,2,3,4,5,3,7,1,1,5,11,3,13,7,5,1,17,1,19,5,7,11,23,3,1,13,3,7,29,5,31,2,11,17,7,1,37,19,13,1,41,1,43,11,1,23,47,1,1,1,17,13,53,9,11,7,19,29,59,1,61,31,1,4,13,11,67,17,23,1,71,3,73,37,25,19,1,13,79,1
; Formula: a(n) = gcd(n,A064989(truncate(A276086(n*A181811(n))/gcd(A064989(A276086(n*A181811(n))),A276086(n*A181811(n))))))

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $4,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$4
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $3,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $2,$0
gcd $2,$3
mov $0,$3
div $0,$2
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
add $1,1
gcd $1,$0
mov $0,$1

; A346469: a(n) = A340070(A276086(n)).
; Submitted by Gunnar Hjern
; 0,1,1,5,3,3,1,7,8,31,3,3,5,5,5,5,120,15,25,25,50,25,75,75,125,125,125,125,750,375,1,9,10,41,3,3,12,59,71,247,3,3,5,5,5,5,15,15,50,25,25,25,75,75,375,125,125,125,375,375,7,7,7,7,210,21,7,7,7,7,21,21,420,35,35,35,7455,105,175,175
; Formula: a(n) = gcd(A069359(A276086(n)),A003415(A276086(n)))

mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $1,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
gcd $1,$0
mov $0,$1

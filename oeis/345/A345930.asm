; A345930: a(n) = A344756(A276086(n)).
; Submitted by gemini8
; 1,1,1,2,7,1,1,1,1,13,41,2,9,11,37,2,47,3,11,7,43,19,53,4,13,17,49,11,59,1,1,1,1,17,55,1,1,1,1,106,317,19,73,92,289,127,359,13,87,113,331,148,401,11,101,134,373,169,443,2,11,13,47,2,61,17,69,86,277,121,347,2,83,107,319,2,389,31,97,128
; Formula: a(n) = truncate(A003415(A276086(n))/gcd(A069359(A276086(n)),A003415(A276086(n))))

#offset 1

mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $1,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
gcd $1,$0
div $0,$1

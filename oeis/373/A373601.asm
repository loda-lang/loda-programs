; A373601: a(n) = 1 if the sum of prime factors (with multiplicity) of A276086(n) is a multiple of 3, otherwise 0, where A276086 is the primorial base exp-function.
; Submitted by Science United
; 1,0,1,0,1,0,0,0,0,0,0,0,0,1,0,1,0,1,1,0,1,0,1,0,0,0,0,0,0,0,0,1,0,1,0,1,1,0,1,0,1,0,0,0,0,0,0,0,0,1,0,1,0,1,1,0,1,0,1,0,0,0,0,0,0,0,0,1,0,1,0,1,1,0,1,0,1,0,0,0
; Formula: a(n) = floor(gcd(A100006(A276086(n))-2,3)/2)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,100006 ; Integer log of 2n: sum of primes dividing 2n (with repetition).
sub $0,2
gcd $0,3
div $0,2

; A373604: a(n) = 1 if the primorial base representation of 6*n has alternating digit sum (A373605) that is a multiple of 3, otherwise 0.
; Submitted by Mumps
; 1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0
; Formula: a(n) = truncate(gcd(A100006(A276086(6*n)-1)-2,3)/2)

mul $0,6
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,100006 ; Integer log of 2n: sum of primes dividing 2n (with repetition).
sub $0,2
gcd $0,3
div $0,2

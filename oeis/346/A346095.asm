; A346095: a(n) = gcd(A324886(n), A064989(A324886(n))).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,1,1,3,5,1,1,1,1,1,1,9,1,25,1,1,1,1,1,5,49,1,1,1,1,7,1,1,1,1,121,625,1,1,1,7,1,11,1,1,7,1,1,5,143,2401,1,1,1,1,169,1,1,1,1,343,1,1,1331,1,17,1,1,1,1,161051,1,175,1,1,41503,1,169,1,1,49,35,1,1,121,19,1,1,1,1,49,24137569
; Formula: a(n) = A330749(A276086(A108951(n))-1)

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,330749 ; a(n) = gcd(n, A064989(n)), where A064989 is fully multiplicative with a(2) = 1 and a(prime(k)) = prime(k-1) for odd primes.

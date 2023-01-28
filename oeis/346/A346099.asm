; A346099: a(n) = gcd(n, A346098(n)).
; Submitted by Gunnar Hjern
; 1,2,3,4,5,3,7,1,1,5,11,3,13,7,5,1,17,1,19,5,7,11,23,3,1,13,3,7,29,5,31,2,11,17,7,1,37,19,13,1,41,1,43,11,1,23,47,1,1,1,17,13,53,9,11,7,19,29,59,1,61,31,1,4,13,11,67,17,23,1,71,3,73,37,25,19,1,13,79,1,1,41,83,1,17,43,29,11,89
; Formula: a(n) = gcd(n+1,A064989(A319626(A276086(A108951(n))-1)-1))

mov $1,$0
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
add $1,1
gcd $1,$0
mov $0,$1

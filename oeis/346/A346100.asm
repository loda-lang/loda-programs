; A346100: a(n) = A100995(gcd(n, A064989(A319626(A324886(n))))).
; Submitted by kotenok2000
; 0,1,1,2,1,1,1,0,0,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,1,2,1,1,1,1,1,0,1,1,0,2,1,1,1,1,1,0,1,1,1,1,2,1,0,1,1,0,0,1,1,0,1,1,1,1,1,0,0,1,1,1,1,0,1,0,1,0
; Formula: a(n) = A000005(gcd(n+1,A064989(A319626(A276086(A108951(n))-1)-1))-1)-1

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
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1

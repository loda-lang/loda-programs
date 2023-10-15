; A346087: a(n) = min(A071178(n), A329348(n)).
; Submitted by rolivos
; 0,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1
; Formula: a(n) = A048691(gcd(A064989(A276086(A108951(n))-1),n+1)-1)/2

mov $2,$0
add $2,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $1,$0
gcd $1,$2
mov $0,$1
sub $0,1
seq $0,48691 ; a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
div $0,2

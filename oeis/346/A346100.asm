; A346100: a(n) = A100995(gcd(n, A064989(A319626(A324886(n))))).
; Submitted by kotenok2000
; 0,1,1,2,1,1,1,0,0,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,1,2,1,1,1,1,1,0,1,1,0,2,1,1,1,1,1,0,1,1,1,1,2,1,0,1,1,0
; Formula: a(n) = A000005(gcd(n,A064989(truncate(A276086(n*A181811(n))/gcd(A064989(A276086(n*A181811(n))),A276086(n*A181811(n)))))))-1

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
mov $4,$0
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $3,$0
gcd $3,$4
mov $0,$4
div $0,$3
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
add $1,1
gcd $1,$0
mov $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1

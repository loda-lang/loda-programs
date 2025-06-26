; A346471: a(n) = A344695(A276086(n)), where A344695(x) = gcd(psi(x), sigma(x)), and A276086 gives the prime product form of primorial base expansion of n.
; Submitted by Jamie Morken(l1)
; 1,3,4,12,1,3,6,18,24,72,6,18,1,3,4,12,1,3,6,18,24,72,12,36,1,3,4,12,1,3,8,24,32,96,8,24,48,144,192,576,48,144,8,24,32,96,8,24,48,144,192,576,96,288,8,24,32,96,8,24,1,3,4,12,3,9,6,18,24,72,18,54,3,9,12,36,3,9,12,36
; Formula: a(n) = gcd(A000203(A276086(n)),A253629(A276086(n))*binomial(2*truncate((-1)^(A276086(n)-1)),2))

mov $1,$0
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $1,1
mov $2,-1
pow $2,$1
mul $2,2
bin $2,2
mov $3,$1
add $3,1
seq $3,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
mul $3,$2
gcd $0,$3

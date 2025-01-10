; A356173: a(n) = 1 if n is not divisible by two consecutive prime numbers, otherwise 0.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,0,0,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,0,1,0,0,1,1
; Formula: a(n) = truncate(1/gcd(A064989(n+1),n+1))

mov $3,$0
add $3,1
mov $1,$0
add $1,1
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mov $2,$1
gcd $2,$3
mov $1,1
div $1,$2
mov $0,$1

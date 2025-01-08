; A058251: LCM of n-th primorial number and its Euler totient.
; Submitted by Arkhenia
; 1,2,6,120,1680,36960,5765760,1568286720,536354058240,24672286679040,2861985254768640,2661646286934835200,3545312854197200486400,5814313080883408797696000,10500649424075436288638976000
; Formula: a(n) = truncate(A005867(n)/gcd(A005867(n),A034386(A000961(n))))*truncate((A102476(n+1)+1)/4)

mov $1,$0
add $1,1
seq $1,102476 ; Least modulus with 2^n square roots of 1.
add $1,1
div $1,4
mov $2,$0
seq $2,5867 ; a(0) = 1; for n > 0, a(n) = (prime(n)-1)*a(n-1).
mov $3,$2
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
gcd $2,$0
div $3,$2
mov $0,$3
mul $0,$1

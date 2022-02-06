; A007875: Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,2,1,2,2,2,1,2,1,2,1,2,1,4,1,1,2,2,2,2,1,2,2,2,1,4,1,2,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,4,1,2,2,1,2,4,1,2,2,4,1,2,1,2,2,2,2,4,1,2,1,2,1,4,2,2,2,2,1,4,2,2,2,2,2,2,1,2,2,2

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
max $0,1
mov $2,2
pow $2,$0
mov $0,$2
div $0,2

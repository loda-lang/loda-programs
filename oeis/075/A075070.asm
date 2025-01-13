; A075070: a(n) = n-th compositorial number / (product of those primes which divide the n-th compositorial number).
; Submitted by Jamie Morken(w1)
; 1,2,4,32,288,576,6912,13824,207360,3317760,59719680,1194393600,25082265600,50164531200,1203948748800,30098718720000,60197437440000,1625330810880000,45509262704640000,1365277881139200000
; Formula: a(n) = truncate(A036691(n)/gcd(A036691(n),A034386(A000961(n))))

mov $1,$0
seq $1,36691 ; Compositorial numbers: product of first n composite numbers.
mov $2,$1
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
gcd $1,$0
div $2,$1
mov $0,$2

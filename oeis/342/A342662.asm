; A342662: a(n) = sigma(n) * A064989(n), where A064989 is multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p, and sigma is the sum of the divisors of n.
; Submitted by Jamie Morken(w2)
; 1,3,8,7,18,24,40,15,52,54,84,56,154,120,144,31,234,156,340,126,320,252,456,120,279,462,320,280,690,432,928,63,672,702,720,364,1178,1020,1232,270,1554,960,1804,588,936,1368,2064,248,1425,837,1872,1078,2538,960,1512,600,2720,2070,3180,1008,3658,2784,2080,127
; Formula: a(n) = (10*A064989(n)*A000203(n))/10

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,10
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $0,$1
div $0,10

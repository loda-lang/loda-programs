; A326147: a(n) = gcd(n-A020639(n), sigma(n)-A020639(n)-n), where A020639 gives the smallest prime factor of n, and sigma is the sum of divisors of n.
; Submitted by vanos0512
; 1,1,2,1,4,4,6,1,1,2,10,2,12,4,6,1,16,1,18,2,2,4,22,2,1,2,2,26,28,4,30,1,6,2,2,1,36,4,2,2,40,4,42,2,6,4,46,2,1,1,6,2,52,4,2,2,2,2,58,2,60,4,2,1,2,4,66,2,6,4,70,1,72,2,2,2,2,4,78,26,1,2,82,2,2,4,6,2,88,2,14,2,2,4,10,2,96,1,6,1

mov $1,$0
seq $0,33880 ; Abundance of n, or (sum of divisors of n) - 2n.
seq $1,326146 ; a(n) = sigma(n) - A020639(n) - n, where A020639 gives the smallest prime factor of n, and sigma is the sum of divisors of n.
gcd $1,$0
mov $0,$1

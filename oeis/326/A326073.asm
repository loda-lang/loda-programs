; A326073: a(n) = gcd(1+n-A020639(n), 1+sigma(n)-A020639(n)-n), where A020639 gives the smallest prime factor of n (and 1 for 1), and sigma is the sum of divisors of n.
; Submitted by mmonnin
; 1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,27,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,7,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,5,1,1,1,1,5,1,1,1,7,5,1,1,1,1

mov $1,$0
seq $0,33880 ; Abundance of n, or (sum of divisors of n) - 2n.
seq $1,326146 ; a(n) = sigma(n) - A020639(n) - n, where A020639 gives the smallest prime factor of n, and sigma is the sum of divisors of n.
add $1,1
gcd $1,$0
mov $0,$1

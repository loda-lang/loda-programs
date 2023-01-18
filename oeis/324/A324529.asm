; A324529: a(n) = lcm(sigma(n), pod(n)) where sigma(k) = the sum of divisors of k (A000203) and pod(n) = the product of divisors of k (A007955).
; Submitted by Simon Strandgaard
; 1,6,12,56,30,36,56,960,351,900,132,12096,182,1176,1800,31744,306,75816,380,168000,14112,4356,552,1658880,3875,14196,29160,21952,870,810000,992,2064384,17424,31212,58800,917070336,1406,21660,85176,23040000,1722,6223392
; Formula: a(n) = (A274536(n)*A244668(n))/6

mov $1,$0
seq $1,274536 ; a(n) = 6 * sigma(n).
seq $0,244668 ; Numerators of (product of divisors of n / sum of divisors of n).
mul $0,$1
div $0,6

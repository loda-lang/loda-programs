; A217434: n divided by the product of all its prime divisors smaller than the largest prime divisor.
; Submitted by Jamie Morken(s2)
; 1,2,3,4,5,3,7,8,9,5,11,6,13,7,5,16,17,9,19,10,7,11,23,12,25,13,27,14,29,5,31,32,11,17,7,18,37,19,13,20,41,7,43,22,15,23,47,24,49,25,17,26,53,27,11,28,19,29,59,10,61,31,21,64,13,11,67,34,23,7,71,36,73,37,25,38,11,13,79,40,81,41,83,14,17,43,29,44,89,15,13,46,31,47,19,48,97,49,33,50
; Formula: a(n) = n/A293810(n)+1

mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1

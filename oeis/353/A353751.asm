; A353751: a(n) = gcd(n, sigma(sigma(n))), where sigma is the sum of divisors function.
; Submitted by Jamie Morken(w3)
; 1,2,1,4,1,2,1,8,1,1,1,4,1,2,15,16,1,2,1,4,21,1,1,24,1,2,9,4,1,15,1,8,1,2,1,4,1,2,3,2,1,42,1,4,3,1,1,16,1,2,3,1,1,18,5,8,3,2,1,60,1,2,21,64,1,1,1,4,3,1,1,24,1,2,1,4,7,6,1,16,1,2,1,84,5,2,3,2,1,6,1,4,3,1,5,8,1,2,1,4

mov $2,$0
add $2,1
seq $0,318060 ; a(n) is the denominator of sigma(sigma(n))/n.
mov $1,$0
mov $0,$2
div $0,$1

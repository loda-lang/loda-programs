; A345059: a(n) = A129283(n) / gcd(sigma(n), A129283(n)), where A129283(n) is the sum of n and its arithmetic derivative.
; Submitted by Christian Krause
; 1,1,1,8,1,11,1,4,15,17,1,1,1,23,23,48,1,1,1,22,31,35,1,17,35,41,27,15,1,61,1,16,47,53,47,96,1,59,55,6,1,83,1,23,14,71,1,40,21,95,71,54,1,9,71,37,79,89,1,19,1,95,57,256,83,127,1,10,95,43,1,76,1,113,65,39,95,149,1,128,189,125,1,13,107,131,119,19,1,71,111,47,127,143,119,92,1,175,29,240

mov $1,$0
seq $1,211991 ; Difference between the arithmetic derivative of n and the sum of proper divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$1
gcd $1,$0
div $0,$1

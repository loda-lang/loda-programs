; A345059: a(n) = A129283(n) / gcd(sigma(n), A129283(n)), where A129283(n) is the sum of n and its arithmetic derivative.
; Submitted by Simon Strandgaard
; 1,1,1,8,1,11,1,4,15,17,1,1,1,23,23,48,1,1,1,22,31,35,1,17,35,41,27,15,1,61,1,16,47,53,47,96,1,59,55,6,1,83,1,23,14,71,1,40,21,95,71,54,1,9,71,37,79,89,1,19,1,95,57,256,83,127,1,10,95,43,1,76,1,113,65,39,95,149,1,128
; Formula: a(n) = truncate((A003415(n)+n)/gcd(A000203(n),A003415(n)+n))

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $2,$0
seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
add $0,$2
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $0,$1

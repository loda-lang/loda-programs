; A348028: Greatest common divisor of A003415 (arithmetic derivative) and sigma, the sum of divisors function.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,3,1,1,1,4,1,3,8,1,1,3,1,6,2,1,1,4,1,3,1,8,1,1,1,1,2,1,12,1,1,3,8,2,1,1,1,12,39,1,1,4,1,3,4,14,1,3,8,4,2,1,1,4,1,3,1,1,6,1,1,18,2,1,1,39,1,3,1,20,6,1,1,2,1,1,1,4,2,3,8,20,1,3,4,24,2,1,24,4,1,1,3,7

mov $1,$0
mov $3,$1
seq $3,49240 ; Smallest nonnegative value taken on by x^2 - n*y^2 for an infinite number of integer pairs (x, y).
add $1,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
gcd $2,$3
gcd $2,2
div $1,$2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $0,$1

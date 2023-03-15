; A348028: Greatest common divisor of A003415 (arithmetic derivative) and sigma, the sum of divisors function.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,3,1,1,1,4,1,3,8,1,1,3,1,6,2,1,1,4,1,3,1,8,1,1,1,1,2,1,12,1,1,3,8,2,1,1,1,12,39,1,1,4,1,3,4,14,1,3,8,4,2,1,1,4,1,3,1,1,6,1,1,18,2,1,1,39,1,3,1,20,6,1,1,2,1,1,1,4,2,3,8,20,1,3,4,24,2,1,24,4,1,1,3,7
; Formula: a(n) = gcd(A000203(n),A003415(n+1))

mov $1,$0
add $1,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $0,$1

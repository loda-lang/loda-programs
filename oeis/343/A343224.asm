; A343224: a(n) = sigma(n) - A003415(n), where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
; Submitted by Jamie Morken(w1)
; 1,2,3,3,5,7,7,3,7,11,11,12,13,15,16,-1,17,18,19,18,22,23,23,16,21,27,13,24,29,41,31,-17,34,35,36,31,37,39,40,22,41,55,43,36,39,47,47,12,43,48,52,42,53,39,56,28,58,59,59,76,61,63,53,-65,66,83,67,54,70,85,71,39,73,75,69,60,78,97,79,10
; Formula: a(n) = -A003415(n+1)+A000203(n)

mov $1,$0
add $1,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1

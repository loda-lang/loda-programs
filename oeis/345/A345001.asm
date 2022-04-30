; A345001: a(n) = sigma(n) + n' - 2n, where n' is the arithmetic derivative of n (A003415) and sigma is the sum of divisors (A000203).
; Submitted by Simon Strandgaard
; -1,0,-1,3,-3,5,-5,11,1,5,-9,20,-11,5,2,31,-15,24,-17,26,0,5,-21,56,-9,5,13,32,-27,43,-29,79,-4,5,-10,79,-35,5,-6,78

mov $1,$0
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
seq $1,237588 ; Sigma(n) - 2n + 1.
add $0,$1
sub $0,1

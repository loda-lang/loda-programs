; A097302: Denominators of rationals used in the Euler-Maclaurin type derivation of Stirling's formula for N!.
; Submitted by Landjunge
; 12,60,21,1,11,13,1,17,19,1,23,1,1,29,31,1,1,37,1,41,43,1,47,1,1,53,1,1,59,61,1,1,67,1,71,73,1,1,79,1,83,1,1,89,1,1,1,97,1,101,103,1,107,109,1,113,1,1,1,1,1,1,127,1,131,1,1,137,139,1,1,1,1,149,151,1,1,157,1,1,163

mov $1,$0
seq $1,6953 ; a(n) = denominator of Bernoulli(2n)/(2n).
mul $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1

; A326053: Sum of all other divisors of n except the largest square divisor: a(n) = sigma(n) - A008833(n).
; Submitted by Simon Strandgaard
; 0,2,3,3,5,11,7,11,4,17,11,24,13,23,23,15,17,30,19,38,31,35,23,56,6,41,31,52,29,71,31,47,47,53,47,55,37,59,55,86

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,8833 ; Largest square dividing n.
sub $0,$1

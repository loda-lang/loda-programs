; A326053: Sum of all other divisors of n except the largest square divisor: a(n) = sigma(n) - A008833(n).
; Submitted by Simon Strandgaard
; 0,2,3,3,5,11,7,11,4,17,11,24,13,23,23,15,17,30,19,38,31,35,23,56,6,41,31,52,29,71,31,47,47,53,47,55,37,59,55,86,41,95,43,80,69,71,47,108,8,68,71,94,53,111,71,116,79,89,59,164,61,95,95,63,83,143,67,122,95,143,71,159,73,113,99,136,95,167,79,170
; Formula: a(n) = -A008833(n)+A000203(n)

mov $1,$0
seq $1,8833 ; Largest square dividing n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1

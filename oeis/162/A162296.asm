; A162296: Sum of divisors of n that have a square factor.
; Submitted by Christian Krause
; 0,0,0,4,0,0,0,12,9,0,0,16,0,0,0,28,0,27,0,24,0,0,0,48,25,0,36,32,0,0,0,60,0,0,0,79,0,0,0,72,0,0,0,48,54,0,0,112,49,75,0,56,0,108,0,96,0,0,0,96,0,0,72,124,0,0,0,72,0,0,0,183,0,0,100,80,0,0,0,168,117,0,0,128,0,0,0,144,0,162,0,96,0,0,0,240,0,147,108,199
; Formula: a(n) = -A048250(n)+A000203(n)

mov $1,$0
seq $1,48250 ; Sum of the squarefree divisors of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1

; A324047: a(n) = A000203(n) - A106316(n).
; Submitted by Jamie Morken(w1)
; 1,2,2,6,2,12,2,13,12,14,2,24,2,16,12,29,2,27,2,26,12,20,2,48,18,22,39,56,2,48,2,60,45,26,39,76,2,28,51,80,2,90,2,72,42,32,2,112,24,72,63,80,2,102,68,88,69,38,2,120,2,40,101,124,76,114,2,96,81,86,2,183,2,46,121,104,76,126,2,130,79,50,2,196,92,52,99,104,2,180,84,120,105,56,100,204,2,96,129,185

mov $1,$0
seq $1,106316 ; Remainder of the harmonic residue of n when divided by n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1

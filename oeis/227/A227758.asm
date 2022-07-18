; A227758: a(n) = sigma(sigma(n)) - sigma(n) - n, where sigma(n) = A000203(n) = sum of the divisors of n.
; Submitted by Simon Strandgaard
; -1,-1,0,-3,1,10,0,1,-8,11,5,16,-3,22,21,-15,4,-1,3,34,10,33,13,84,-24,28,23,36,13,93,0,9,43,32,41,-15,-15,70,25,104,13,114,-3,96,45,77,29,52,-26,-15,72,21,13,186,68,184,49,86,49,252,-27,94,43,-63,75,193,-9,118,87,189,52,69,-33,52,25,120,79,234,27,118,-69,104,57,196,87,118,153,278,55,222,45,220,34,165,145,380,-24,-9,137,-61

mov $1,$0
seq $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
add $1,$0
seq $1,237588 ; Sigma(n) - 2n + 1.
add $0,$1
sub $0,1

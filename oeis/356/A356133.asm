; A356133: Complement of A026430.
; Submitted by shiva
; 2,4,7,11,13,17,20,22,25,29,32,34,38,40,43,47,49,53,56,58,62,64,67,71,74,76,79,83,85,89,92,94,97,101,104,106,110,112,115,119,122,124,127,131,133,137,140,142,146,148,151,155,157,161,164,166,169,173,176

mov $1,$0
mul $1,2
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
gcd $0,2
add $0,$1
mul $0,2
add $0,$1
sub $0,4
div $0,2
add $0,2

; A023891: Sum of composite divisors of n.
; Submitted by Simon Strandgaard
; 0,0,0,4,0,6,0,12,9,10,0,22,0,14,15,28,0,33,0,34,21,22,0,54,25,26,36,46,0,61,0,60,33,34,35,85,0,38,39,82,0,83,0,70,69,46,0,118,49,85,51,82,0,114,55,110,57,58,0,157,0,62,93,124,65,127,0,106,69,129,0,189,0,74,115,118,77,149,0,178,117,82,0,211,85,86,87,166,0,223,91,142,93,94,95,246,0,161,141,209

mov $1,$0
seq $1,8472 ; Sum of the distinct primes dividing n.
add $1,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
